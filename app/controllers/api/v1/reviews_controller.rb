# frozen_string_literal: true

module Api
  module V1
    class ReviewsController < ApplicationController # rubocop:todo Style/Documentation
      protect_from_forgery with: :null_session
      def index
        @reviews = Review.where(furniture_item_id: params[:furniture_item_id])
        render json: @reviews
      end

      def create
        @review = Review.new(review_params)

        if @review.save
          render json: @review, status: :created
        else
          render json: @review.errors, status: :unprocessable_entity
        end
      end

      def destroy
        @review = Review.find(params[:id])

        if @review.present?
          @review.destroy
          render json: { message: 'Review has been successfully deleted' }
        else
          render json: @review.errors, status: :unprocessable_entity
        end
      end

      private

      def review_params
        params.require(:review).permit(:overal_rating, :title, :description, :furniture_item_id)
      end
    end
  end
end
