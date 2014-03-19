class NewitemController < ApplicationController
  def Itemdisplay
  @title = itemdisplay
  @item =Item.new
  end

  def Itemdetails
   @title = itemdetails
   @item=Item.find(params[:id])
  end
  
  def Additem
   @title = additem
   @item = Item.new
  end
  def create
	@item = Item.new(params[:product])
	if @item.save
		redirect_to (@item), :notice => "Success! the item was inserted successfully"
		#redirect_to products_path, :notice => "Success! The Item was saved"
	else 
		render "new"
  end
end
  
end
