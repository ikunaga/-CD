class OrdersController < ApplicationController
	# before_action :authenticate_user
	def show
	end

	def create
	end

	def new
		@order = Order.new
	end
end
