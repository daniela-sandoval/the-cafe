class OrdersController < ApplicationController

  def new
    @order = Order.new
    @customers = Customer.all
    @drinks = Drink.all
  end

  def create
    @order = Order.create(order_params)
    redirect_to @order.customer
  end

  private

  def order_params
    params.require(:order).permit(:drink_id, :customer_id, :size, :reciept)
  end

end
