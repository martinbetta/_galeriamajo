class PinturasController < ApplicationController


  def index
    @pinturas = Pintura.all
  end



end
