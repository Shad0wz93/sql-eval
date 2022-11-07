SELECT DISTINCT id_user, user.* FROM commentaire 
INNER JOIN user ON commentaire.id_user = user.id
INNER JOIN film ON commentaire.id_film = film.id
WHERE role = 1