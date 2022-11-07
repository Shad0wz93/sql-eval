SELECT DISTINCT id_user, user.* FROM commentaire 
INNER JOIN user ON commentaire.id_user = user.id
