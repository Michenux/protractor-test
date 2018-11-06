#language: fr

@actu @dev
Fonctionnalité: Actualités
  
  @important @dev
  Scénario: Navigation dans les actus
    Etant donné l'intranet est lancé
    Quand je me connecte en tant que "xxxx" avec le mot de passe "xxxxx"
    Alors je peux voir la page "Home"
    #Quand je click sur la première actualité
    #Alors je peux voir la page "Article"
    #Quand je click sur back
    #Alors je peux voir la page "Home"
    Quand je filtre sur le hashtag "satisfaction"
    Alors le filtre contient le hashtag "satisfaction"
    Quand je retire du filtre le hashtag "satisfaction"
    Alors le filtre ne contient pas le hashtag "satisfaction"
