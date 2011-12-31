class PagesController < ApplicationController
  def Accueil
	@titre = "Accueil"
  end

  def Contacts
	@titre = "Contacts"
  end
  def About
	@titre = "A Propos"
  end

end
