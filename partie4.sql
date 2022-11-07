SELECT * FROM commentaire
INNER JOIN film ON commentaire.id_film = film.id 
INNER JOIN user ON commentaire.id_user = user.id
WHERE id_film = 43;