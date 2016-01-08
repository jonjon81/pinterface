class PinsController < ApplicationController

def index

end

def create
  @pin = Pin.new(pin_params)
end

def update

end

def new
  @pin = Pin.new
end

def edit

end

def show

end

def destroy

end

private
def pin_params
  params.require(:pin).permit(:name, :description)
end





end
