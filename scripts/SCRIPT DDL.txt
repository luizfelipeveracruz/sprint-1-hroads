CREATE DATABASE SENAI_HROADS_MANHA;
GO

USE SENAI_HROADS_MANHA
GO

CREATE TABLE Personagem(
	idPersonagem INT PRIMARY KEY IDENTITY(1,1),
	nomePersonagem VARCHAR(20) NOT NULL UNIQUE
);
GO


CREATE TABLE Classe(
	idClasse INT PRIMARY KEY IDENTITY(1,1),
	nomeClasse VARCHAR(35) NOT NULL UNIQUE
);
GO


CREATE TABLE TipoHabilidade(
	idTipohabilidade INT PRIMARY KEY IDENTITY(1,1),
	nomeTipohabi VARCHAR(20) UNIQUE
);
GO


CREATE TABLE Habilidade(
	idHabilidade INT PRIMARY KEY IDENTITY(1,1),
	idTipohabilidade INT FOREIGN KEY REFERENCES TipoHabilidade(idTipohabilidade),
	nomeHabilidade VARCHAR(40) UNIQUE
);
GO


CREATE TABLE InfoClasse(
	infoClasse INT PRIMARY KEY IDENTITY(1,1),
	idClasse INT FOREIGN KEY REFERENCES Classe(idClasse),
	idHabilidade INT FOREIGN KEY REFERENCES Habilidade(idHabilidade),
);
GO