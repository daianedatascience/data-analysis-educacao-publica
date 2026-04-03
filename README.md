# 📊 Monitoramento Estratégico e Análise de Redes de Ensino

Este repositório apresenta uma solução de inteligência de dados voltada para o suporte à gestão pública, utilizando a **Rede Municipal de Recife** como estudo de caso para o monitoramento de indicadores educacionais complexos.

## 🎯 Objetivo do Projeto
Otimizar a tomada de decisão da equipe de parcerias do Instituto, transformando microdados do INEP (Censo Escolar e IDEB) em indicadores acionáveis, como o proposto **IAP (Índice de Adesão e Percepção)**.

## 🛠️ Stack Tecnológica
- **Extração & Tratamento:** SQL (Google BigQuery).
- **Visualização:** Looker Studio.
- **Coleta de Percepção:** Google Forms.
- **Documentação & Governança:** GitHub.

## 📂 Estrutura de Análise
Para evitar análises superficiais, o projeto foi estruturado em três dimensões:

1. **Dimensão de Fluxo:** Análise de taxas de aprovação e distorção idade-série.
2. **Dimensão de Resultado:** Monitoramento da evolução do IDEB (2019-2023).
3. **Dimensão de Contexto:** Levantamento de infraestrutura e relação aluno/professor (ATU).

## 🚀 Diferenciais Técnicos
- **Reprodutibilidade:** Scripts SQL organizados para consultas em larga escala.
- **Abordagem de Negócio:** Foco em identificar gargalos na "Rede B" (Redes com boa performance mas alta resistência técnica).
- **Foco em LGPD:** Estrutura de dados pensada para garantir a privacidade das informações escolares.

## 📁 Organização do Repositório
- `/datasets`: Bases consolidadas em CSV (Censo e IDEB Recife).
- `/queries`: Scripts SQL para tratamento e limpeza dos dados.

---
**Candidata:** Daiane Menezes| Analista de Dados
