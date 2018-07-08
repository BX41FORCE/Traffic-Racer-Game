CREATE DATABASE Juego DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

USE Juego;

CREATE TABLE Puntos(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(200) NOT NULL,
    puntaje INT NOT NULL,
    Select * From Puntos;