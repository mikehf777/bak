# coding: utf-8
class PagesController < ApplicationController
  def inicio
    @title = 'Inicio'
  end

  def somos
    @title = 'Quiénes somos'
  end

  def productos
    @title = 'Nuestros productos'
  end

  def recetas
    @title = 'Recetas Bak'
  end

  def contacto
  	@message = Message.new
    @title = 'Contacto'
  end
end
