module PagesHelper
  def gebruikersnaam(id)
      gebruiker = Gebruiker.find(id)
      gebruiker.naam
  end
end
