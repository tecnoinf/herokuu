class ContactoController < ApplicationController
  def forn_contactenos
    @nombre = params[:nombre]
    
    @email= params[:email]
   
  end
end



