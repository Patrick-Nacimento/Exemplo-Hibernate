/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Patrick
 * Created: 10/10/2018
 */

DROP DATABASE IF EXISTS exemplo_hibernate_00;
CREATE DATABASE exemplo_hibernate_00;
USE exemplo_hibernate_00; 

CREATE TABLE sistemas (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(150)
);

CREATE TABLE alunos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(150),
    nota1 DOUBLE,
    nota2 DOUBLE,
    nota3 DOUBLE,
    nota4 DOUBLE,
    quantidade_faltas INT
);


SELECT * FROM alunos;
