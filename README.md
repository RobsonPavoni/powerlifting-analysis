# Powerlifting Analysis

Análise estatística do desempenho de atletas de Powerlifting utilizando R.

> "O que escuto, esqueço; o que vejo, lembro; o que faço, entendo."

## Sobre o projeto

Durante a faculdade, tive contato com disciplinas relacionadas à **estatística, programação e visualização de dados**. Este projeto surgiu com o objetivo de colocar esses conhecimentos em prática utilizando dados reais.

Mais do que apenas realizar uma análise, a proposta é desenvolver um projeto de forma **reprodutível**, desde a obtenção e organização dos dados até a análise estatística, visualização e interpretação dos resultados.

## Por que Powerlifting?

Sempre tive interesse por esportes, especialmente esportes de força. Por isso, escolhi o Powerlifting como tema para este projeto.

O Powerlifting é um esporte baseado em três movimentos principais:

* **Agachamento (Squat)**
* **Supino (Bench Press)**
* **Levantamento Terra (Deadlift)**

O esporte também me chama atenção pela necessidade de constância, disciplina e paciência para alcançar progresso.

Ao observar a quantidade de carga que os atletas são capazes de levantar, surge uma pergunta que também motiva este projeto:

> **Até onde o ser humano é capaz de chegar?**

A partir dessa curiosidade, o projeto busca utilizar dados para investigar quais características estão associadas ao desempenho dos atletas.

## Objetivo

Aplicar conhecimentos de **estatística, programação e visualização de dados** na análise de resultados de competições de Powerlifting.

O projeto inicialmente será desenvolvido como uma análise estatística exploratória e, conforme o conhecimento e os dados permitirem, poderá ser expandido para métodos de modelagem e Machine Learning.

## Pergunta de pesquisa

A pergunta inicial do projeto é:

> **Quais características dos atletas estão associadas ao desempenho no Powerlifting?**

A partir dela, algumas questões podem ser investigadas:

* Qual é a relação entre peso corporal e peso total levantado?
* Como idade e sexo estão relacionados ao desempenho?
* Qual é a contribuição do agachamento, supino e levantamento terra para o total?
* Como o desempenho varia entre diferentes categorias de peso?
* É possível utilizar modelos estatísticos para estimar o desempenho de um atleta?

As perguntas poderão ser refinadas conforme os dados forem explorados.

## Dados

Os dados utilizados neste projeto serão provenientes de competições de Powerlifting.

A fonte, período, quantidade de observações, variáveis disponíveis e condições de uso dos dados serão documentados nesta seção após a definição do conjunto de dados.

Os dados serão organizados em:

* `data/raw/` — dados originais, mantidos sem alterações;
* `data/processed/` — dados após limpeza e transformação.

## Metodologia

O projeto será desenvolvido inicialmente utilizando:

* Importação e organização dos dados
* Limpeza e tratamento dos dados
* Análise exploratória de dados (EDA)
* Estatística descritiva
* Visualização de dados
* Análise de correlação
* Testes estatísticos
* Regressão
* Diagnóstico dos modelos

Em etapas futuras, o projeto poderá ser expandido para **Machine Learning** e outras abordagens relacionadas à análise do desempenho esportivo.

## Ferramentas

* **R**
* **RStudio**
* **Git**
* **GitHub**
* **tidyverse**
* **ggplot2**

Novas ferramentas e pacotes serão adicionados conforme forem utilizados no projeto.

## Estrutura do projeto

```text
powerlifting-analysis/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── R/
│   ├── 01_import.R
│   ├── 02_clean.R
│   ├── 03_exploratory_analysis.R
│   └── 04_modeling.R
│
├── analysis/
│   └── powerlifting_analysis.Rmd
│
├── figures/
├── reports/
│
├── README.md
├── .gitignore
└── powerlifting-analysis.Rproj
```

## Status

**Em desenvolvimento**

Este projeto está sendo desenvolvido como parte do meu processo de aprendizagem e aplicação prática de estatística, programação e análise de dados.
