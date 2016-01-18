class CustomersController < InheritedResources::Base
  
  

  private

    def customer_params
      params.require(:customer).permit(:name, :email, :phnumber, :address)
    end
    
    
    
    
    def destroy
      
      @customer.destroy
      
    end
    
end

