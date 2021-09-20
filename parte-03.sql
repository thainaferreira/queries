SELECT *
FROM enderecos;

SELECT *
FROM enderecos e
    JOIN usuarios u
        ON u.endereco_id = e.id
        	ORDER BY e.id;

SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id 
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id;

SELECT rs.id, rs.nome, u.id, u.nome, u.email, u.senha, u.endereco_id, e.id, e.rua, e.pais, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id;

SELECT rs.nome, u.nome, u.email, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id;

SELECT rs.nome, u.nome, u.email, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id
            WHERE rs.nome = 'YouTube';

SELECT rs.nome, u.nome, u.email, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id
            WHERE rs.nome = 'Instagram';

SELECT rs.nome, u.nome, u.email, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id
            WHERE rs.nome = 'Facebook';

SELECT rs.nome, u.nome, u.email, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id
            WHERE rs.nome = 'TikTok';

SELECT rs.nome, u.nome, u.email, e.cidade
FROM usuario_rede_sociais urs
    JOIN redes_sociais rs
    	on urs.rede_social_id = rs.id
	JOIN usuarios u
    	on urs.usuario_id = u.id
    JOIN enderecos e
    	on u.endereco_id = e.id
            WHERE rs.nome = 'Twitter';