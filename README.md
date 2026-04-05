# 📊 Monitoramento Estratégico: Rede Municipal de Recife (Censo 2025)

Este repositório apresenta uma solução de inteligência de dados voltada para o suporte à gestão do **Instituto Escolas Criativas (IEC)**, utilizando a **Rede Municipal de Recife** como estudo de caso para o monitoramento de indicadores educacionais e de engajamento.

## 🎯 Objetivo do Projeto

Otimizar a tomada de decisão da equipe de parcerias do Instituto, transformando microdados brutos do INEP em indicadores acionáveis. O foco é identificar se baixos níveis de engajamento (como observado nas **Redes A e B** do case) possuem raízes em desafios estruturais ou de mobilização técnica.

## 🛠️ Stack Tecnológica

- **Engenharia de Dados:** Linguagem **R** para processamento de Big Data.
- **Tratamento:** Bibliotecas `dplyr` e `readr` (otimização de memória via *Column Projection*).
- **Extração & Análise:** SQL (Google BigQuery).
- **Visualização:** Looker Studio (Dashboard Interativo).
- **Documentação:** GitHub e Notion.

## 📈 Indicadores Criados para o Case

- **IAP (Índice de Adesão e Percepção):** Monitoramento de engajamento das redes, combinando frequência de uso e satisfação nas formações.
- **IEI (Índice de Eficiência de Infraestrutura):** Mapeamento de prontidão tecnológica via Censo 2025 (internet e computadores por aluno).
- **TCP (Taxa de Compartilhamento de Práticas):** Identificação de escolas farol e cultura de protagonismo, medindo relatos por professor ativo.

## 🚀 Diferenciais Técnicos e Senioridade

- **Dados em Tempo Real (Censo 2025):** Processamento da base mais recente do INEP, garantindo análises atualizadas.
- **Eficiência Computacional:** Scripts R otimizados para lidar com datasets de grande escala em ambientes com restrição de hardware.
- **Visão de Negócio:** Tradução de dados complexos em insumos claros para que a equipe de parcerias saiba onde e como agir (priorização de visitas e suporte).

## 📁 Organização do Repositório

- `/datasets`: Bases consolidadas (Censo 2025 e IDEB Recife).
- `/scripts`: Código R para limpeza, filtragem e cruzamento de dados.
- `/queries`: Consultas SQL utilizadas na exploração inicial.

---

**Candidata:** Daiane Menezes | Analista de Dados e Monitoramento
