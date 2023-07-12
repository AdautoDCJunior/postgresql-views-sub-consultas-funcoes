SELECT (primeiro_nome || ' ' || ultimo_nome) AS nome_completo FROM aluno;

SELECT UPPER(CONCAT('Vinicius', NULL, 'Dias') || ' ');

SELECT TRIM(UPPER(CONCAT('Vinicius', NULL, 'Dias') || ' '));



SELECT (primeiro_nome || ultimo_nome) AS nome_completo, data_nascimento FROM aluno;

SELECT (primeiro_nome || ultimo_nome) AS nome_completo, NOW()::DATE, data_nascimento FROM aluno;

SELECT (primeiro_nome || ultimo_nome) AS nome_completo,
    AGE(data_nascimento) AS idade
FROM aluno;
  
SELECT (primeiro_nome || ultimo_nome) AS nome_completo,
    EXTRACT(YEAR FROM AGE(data_nascimento)) AS idade
FROM aluno;

SELECT pi();

SELECT @ -17581452174;


SELECT TO_CHAR(NOW(), 'DD, MONTH, YYYY');

SELECT TO_CHAR(128.3::REAL,'9999099');