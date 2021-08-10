USE SENAI_HROADS_MANHA;
GO

INSERT INTO Personagem(nomePersonagem)
VALUES ('Fer8'), ('DeuBug'), ('BitBug');
GO

INSERT INTO Classe(nomeClasse)
VALUES ('Barbaro'), ('Cruzado'), ('Caçadora de Demonios'), ('Monge'), ('Necromante'), ('Feiticeiro'), ('Arcanista');
GO

INSERT INTO Habilidade(idTipohabilidade, nomeHabilidade)
VALUES (1, 'Lança Mortal'), (2, 'Escudo Supremo'), (3, 'Recuperar Vida')
GO

INSERT INTO TipoHabilidade(nomeTipohabi)
VALUES ('Ataque'), ('Defesa'), ('Cura'), ('Magia');
GO

INSERT INTO InfoClasse(idClasse, idHabilidade)
VALUES (1,3), (1,4), (2,2), (3,3), (4,5), (4,4), (6,5);
GO