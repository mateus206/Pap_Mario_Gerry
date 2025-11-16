USE pap_system;

CREATE TABLE membros (
    id_membro INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    n_telemovel INT UNIQUE,
    email VARCHAR(120) NOT NULL UNIQUE,
    dt_nascimento INT NOT NULL,
    PRIMARY KEY(id)
);