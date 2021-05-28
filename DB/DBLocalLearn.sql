CREATE TABLE tblAreaAtuacao (
 cdAreaAtuacao INT NOT NULL,
 descAreaAtuacao CHAR(10)
);

ALTER TABLE tblAreaAtuacao ADD CONSTRAINT PK_tblAreaAtuacao PRIMARY KEY (cdAreaAtuacao);


CREATE TABLE tblAreaAtuacaoConteudo (
 cdAreaAtuacao INT NOT NULL,
 cdConteudo INT NOT NULL,
 cdTpLocal INT NOT NULL,
 cdTipoConteudo INT NOT NULL
);

ALTER TABLE tblAreaAtuacaoConteudo ADD CONSTRAINT PK_tblAreaAtuacaoConteudo PRIMARY KEY (cdAreaAtuacao,cdConteudo,cdTpLocal,cdTipoConteudo);


CREATE TABLE tblConteudo (
 cdConteudo INT NOT NULL,
 cdTpLocal INT NOT NULL,
 cdTipoConteudo INT NOT NULL,
 descConteudo VARCHAR(50),
 descComplementar VARCHAR(255),
 exemploConteudo VARCHAR(255),
 tpConteudo INT,
 imgConteudo VARCHAR(255)
);

ALTER TABLE tblConteudo ADD CONSTRAINT PK_tblConteudo PRIMARY KEY (cdConteudo,cdTpLocal,cdTipoConteudo);


CREATE TABLE tblTipoConteudo (
 cdTipoConteudo INT NOT NULL,
 descTipoConteudo VARCHAR(25)
);

ALTER TABLE tblTipoConteudo ADD CONSTRAINT PK_tblTipoConteudo PRIMARY KEY (cdTipoConteudo);


CREATE TABLE tblTipoLocal (
 cdTpLocal INT NOT NULL,
 descLocal VARCHAR(30)
);

ALTER TABLE tblTipoLocal ADD CONSTRAINT PK_tblTipoLocal PRIMARY KEY (cdTpLocal);


CREATE TABLE tblUsuario (
 cdUsuario INT NOT NULL,
 noUsuario VARCHAR(30) NOT NULL,
 email VARCHAR(100) NOT NULL,
 senha VARCHAR(50) NOT NULL,
 dtNascimento DATE NOT NULL,
 tempoNotificacao INT,
 cdAreaAtuacao INT
);

ALTER TABLE tblUsuario ADD CONSTRAINT PK_tblUsuario PRIMARY KEY (cdUsuario);


CREATE TABLE tblUsuariosConfiguracoes (
 cdUsuariosConfiguracoes INT NOT NULL,
 cdTipoConteudo INT NOT NULL,
 cdUsuario INT NOT NULL,
 percIncidencia INT
);

ALTER TABLE tblUsuariosConfiguracoes ADD CONSTRAINT PK_tblUsuariosConfiguracoes PRIMARY KEY (cdUsuariosConfiguracoes,cdTipoConteudo,cdUsuario);


CREATE TABLE tblHistoricoUsuarioConteudo (
 cdHistorico INT NOT NULL,
 cdConteudo INT NOT NULL,
 cdTpLocal INT NOT NULL,
 cdTipoConteudo INT NOT NULL,
 cdUsuario INT NOT NULL,
 dtHistorico DATE
);

ALTER TABLE tblHistoricoUsuarioConteudo ADD CONSTRAINT PK_tblHistoricoUsuarioConteudo PRIMARY KEY (cdHistorico,cdConteudo,cdTpLocal,cdTipoConteudo,cdUsuario);


CREATE TABLE tblLocalUsuario (
 cdLocalUsuario INT NOT NULL,
 cdUsuario INT NOT NULL,
 latitude INT,
 longitude INT,
 cdTpLocal INT
);

ALTER TABLE tblLocalUsuario ADD CONSTRAINT PK_tblLocalUsuario PRIMARY KEY (cdLocalUsuario,cdUsuario);


ALTER TABLE tblAreaAtuacaoConteudo ADD CONSTRAINT FK_tblAreaAtuacaoConteudo_0 FOREIGN KEY (cdAreaAtuacao) REFERENCES tblAreaAtuacao (cdAreaAtuacao);
ALTER TABLE tblAreaAtuacaoConteudo ADD CONSTRAINT FK_tblAreaAtuacaoConteudo_1 FOREIGN KEY (cdConteudo,cdTpLocal,cdTipoConteudo) REFERENCES tblConteudo (cdConteudo,cdTpLocal,cdTipoConteudo);


ALTER TABLE tblConteudo ADD CONSTRAINT FK_tblConteudo_0 FOREIGN KEY (cdTpLocal) REFERENCES tblTipoLocal (cdTpLocal);
ALTER TABLE tblConteudo ADD CONSTRAINT FK_tblConteudo_1 FOREIGN KEY (cdTipoConteudo) REFERENCES tblTipoConteudo (cdTipoConteudo);


ALTER TABLE tblUsuario ADD CONSTRAINT FK_tblUsuario_0 FOREIGN KEY (cdAreaAtuacao) REFERENCES tblAreaAtuacao (cdAreaAtuacao);


ALTER TABLE tblUsuariosConfiguracoes ADD CONSTRAINT FK_tblUsuariosConfiguracoes_0 FOREIGN KEY (cdTipoConteudo) REFERENCES tblTipoConteudo (cdTipoConteudo);
ALTER TABLE tblUsuariosConfiguracoes ADD CONSTRAINT FK_tblUsuariosConfiguracoes_1 FOREIGN KEY (cdUsuario) REFERENCES tblUsuario (cdUsuario);


ALTER TABLE tblHistoricoUsuarioConteudo ADD CONSTRAINT FK_tblHistoricoUsuarioConteudo_0 FOREIGN KEY (cdConteudo,cdTpLocal,cdTipoConteudo) REFERENCES tblConteudo (cdConteudo,cdTpLocal,cdTipoConteudo);
ALTER TABLE tblHistoricoUsuarioConteudo ADD CONSTRAINT FK_tblHistoricoUsuarioConteudo_1 FOREIGN KEY (cdUsuario) REFERENCES tblUsuario (cdUsuario);


ALTER TABLE tblLocalUsuario ADD CONSTRAINT FK_tblLocalUsuario_0 FOREIGN KEY (cdUsuario) REFERENCES tblUsuario (cdUsuario);
ALTER TABLE tblLocalUsuario ADD CONSTRAINT FK_tblLocalUsuario_1 FOREIGN KEY (cdTpLocal) REFERENCES tblTipoLocal (cdTpLocal);


