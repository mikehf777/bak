class PagesController < ApplicationController
  def inicio
  end

  def somos
  end

  def productos
  end

  def recetas
  end

  def contacto
  	@message = Message.new
  end
end
