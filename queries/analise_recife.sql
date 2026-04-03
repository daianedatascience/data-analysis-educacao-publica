
SELECT 
  * FROM `basedosdados.br_inep_indicadores_educacionais.municipio`
WHERE id_municipio = '2611606' 
  AND rede = 'municipal'
  AND ano >= 2021
LIMIT 100
