# frozen_string_literal: true

module Api
  module V1
    class FurnitureItemsController < ApplicationController # rubocop:todo Style/Documentation
      protect_from_forgery with: :exception
      def index
        @furnitureItems = FurnitureItem.all # rubocop:todo Naming/VariableName
        render json: @furnitureItems
      end

      def show
        @FurnitureItem = FurnitureItem.find(params[:id]) # rubocop:todo Naming/VariableName
        render json: @FurnitureItem
      end
    end
  end
end
