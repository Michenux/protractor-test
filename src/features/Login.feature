
Feature:
  Connexion dans l'intranet

  Scenario:
    Given je me connecte en tant que "xxxx" avec le mot de passe "xxxxx"
    Then je peux voir la page "Home"
    
  Scenario:
    Given je me connecte en tant que "xxxx" avec le mot de passe "xxxxx"
    Then je peux voir le message d'erreur "Mauvais mot de passe"
