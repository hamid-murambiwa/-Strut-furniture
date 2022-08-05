module Api
    module V1
        class OrdersController < ApplicationController
            def index # rubocop:todo Metrics/MethodLength
                @orders = Order.where(user_id: params[:user_id])
                if @orders
                render json: {
                    status: 200,
                    orders: @orders
                }
                else
                render json: {
                    status: 500,
                    errors: ['no orders found']
                }
                end
            end

            def show # rubocop:todo Metrics/MethodLength
                @order = Order.find(params[:id])
                if @order
                render json: {
                    order: @order
                }
                else
                render json: {
                    status: 500,
                    errors: ['order not found']
                }
                end
            end

            def create # rubocop:todo Metrics/MethodLength
                @order = Order.new(order_params)
                if @order.save
                login!
                render json: {
                    status: :created,
                    order: @order
                }
                else
                render json: {
                    status: 500,
                    errors: @order.errors.full_messages
                }
                end
            end

            def destroy
                @order = Order.find(params[:id])

                if @order.present?
                @order.destroy
                render json: { message: 'Order has been successfully deleted' }
                else
                render json: @order.errors, status: :unprocessable_entity
                end
            end

            private

            def order_params
              params.require(:order).permit(:link, :amount, :user_id)
            end
        end
    end
end