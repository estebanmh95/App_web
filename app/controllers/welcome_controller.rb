class WelcomeController < ApplicationController
  def index
    @name = "Mi nombre es Esteban"
  end

  def about
    redirect_to :welcome_prices
  end

  def contact_us

  end

  def prices

  end

  def search
    #Se pone la logica del buscador
  end
  # vistas / metodos / acciones
end
