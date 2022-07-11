# frozen_string_literal: true

module Api
  module V1
    class CategoriesController < ApplicationController # rubocop:todo Style/Documentation
      protect_from_forgery with: :exception
      def index
        @categories = Category.all
        render json: @categories
      end

      def show
        @category = Category.find(params[:id])
        render json: @category
      end
    end
  end
end
