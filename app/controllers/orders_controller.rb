class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:customerid, :customername, :productid)
    end
    
    def create
    @order = @customer.orders.create(order_date: Time.now)
    end
    
     
     
     
    def create
    @order = Order.new(order_params)

    respond_to do |format|
      if @order.save
        format.html { redirect_to @vehicle, notice: 'Vehicle was successfully created.' }
        format.json { render :show, status: :created, location: @vehicle }
      else
        format.html { render :new }
        format.json { render json: @vehicle.errors, status: :unprocessable_entity }
      end
    end
  end
    
    
    
    
    
    
    
    
    
    
    def show
    
    end
end

