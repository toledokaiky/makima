# 🤖 GIO – Gerenciadora Inteligente de Otimizações

A **GIO** é uma rede neural avançada que gerencia campanhas de marketing no **Google Ads**, feita para **avaliar, otimizar e escalar campanhas publicitárias** de forma automatizada. Seu foco é gerar resultados com inteligência e precisão, e sem precisar de 

---

## 🧠 O que a GIO faz?

- 🧮 Atribui **notas de desempenho** (0 a 4) por campanha com base em métricas como CPA, ROAS, CTR e taxa de conversão.
- 🔁 Redistribui **orçamentos automaticamente**, priorizando campanhas de alta performance.
- ⚙️ Executa **otimizações diárias específicas** por tipo de campanha (Search, PMax, Display, Vídeo).
- 🔗 **100% integrada à API do Google Ads**, aplicando todas as mudanças de forma autônoma.

---

## ⚙️ Otimizações Executadas

### ⚖️ Otimização Geral da Conta

> Garante um investimento equilibrado e prioriza campanhas com melhores resultados.

| 🛠️ Ação | 💬 Descrição |
|--------|--------------|
| 📊 Avaliação diária das campanhas | Geração de nota GIO com base nas metas da conta (vendas ou leads). |
| 💸 Rebalanceamento de orçamento | Aumento do orçamento para campanhas nota > 2.5 e redução nas com nota < 1.5. |
| ⛔ Pausa automatizada | Campanhas com nota < 1.0 podem ser pausadas automaticamente. |
| 🚀 Escalonamento gradual | Campanhas nota > 3.5 recebem aumento progressivo no orçamento. |
| 🧮 Atualização de benchmarks | Cálculo de CPA médio e ROAS alvo por conta. |
| 📤 Relatórios automáticos | Envio de dashboards diários com notas, ações aplicadas, problemas na conta e avisos. |

---

### 🔍 Otimizações para Campanhas de Pesquisa (Search)

> Melhoria contínua na relevância, CTR e conversão.

| 🛠️ Ação | 💬 Descrição |
|--------|--------------|
| 🚫 Negativação automática | Exclusão de termos com alto custo e baixa relevância. |
| ➕ Inclusão de palavras-chave | Inclusão de termos relevantes captados nos relatórios de busca. |
| ✏️ Ajuste de anúncios | Substituição de títulos e descrições com baixo CTR. |
| 🧭 Alteração de correspondência | Otimização de palavras amplas para correspondência frase ou exata. |
| 🕵️ Análise por termo | Mapeamento de termos que geram conversão vs apenas clique. |
| 🧪 Testes A/B controlados | Criação e gestão automatizada de variações de anúncios. |

---

### 🎯 Otimizações para Campanhas Performance Max (PMax)

> Tira o máximo do aprendizado automático com dados internos da conta.

| 🛠️ Ação | 💬 Descrição |
|--------|--------------|
| 📊 Avaliação de assets | Identificação de criativos com melhor e pior performance. |
| 🗑️ Exclusão de combinações ruins | Pausa de assets com CTR baixo e conversão nula. |
| 🆕 Inserção de novos criativos | Atualização dos melhores ativos de outras campanhas. |
| 📍 Foco em local de conversão | Análise de quais páginas convertem melhor. |
| 🚫 Segmentos de público ruins | Exclusão de públicos de baixo desempenho. |
| 📆 Otimização por dia da semana | Redistribuição de orçamento por padrões de horário. |

---

### 📺 Otimizações para Campanhas de Vídeo e Display

> Reduz dispersão de verba e melhora a qualidade do inventário.

| 🛠️ Ação | 💬 Descrição |
|--------|--------------|
| 🧹 Limpeza de placements | Remoção de canais, sites e apps com custo alto e sem retorno. |
| 🧪 Testes de criativos | Avaliação e substituição de peças de vídeo/imagem. |
| 🧲 Otimização de segmentação | Ajuste de públicos conforme taxa de conversão. |
| 📉 Controle de frequência | Redução da exibição em campanhas com alta frequência e baixo engajamento. |
| 🌍 Segmentação geográfica | Campanhas locais ajustadas por desempenho regional. |

---

## 🧠 Sistema de Notas da GIO

Cada campanha recebe uma **nota GIO de 0 a 4**, composta pelas seguintes métricas:

| 📈 Métrica | ⚖️ Peso | 📝 Observações |
|-----------|---------|----------------|
| CPA | 30% | Comparado ao CPA médio da conta. |
| ROAS | 30% | Considerado quando o objetivo é vendas. |
| CTR | 20% | Avaliado por tipo de campanha e histórico. |
| Taxa de Conversão | 20% | Focado na geração de leads ou vendas. |

---

## 📌 Interpretação da Nota GIO

| 🧠 Nota | 🟢 Ação Sugerida |
|--------|------------------|
| 3.5 – 4.0 | Escalar com mais verba. |
| 2.5 – 3.4 | Manter e observar. |
| 1.5 – 2.4 | Ajustar criativos ou público. |
| 0.0 – 1.4 | Pausar ou reformular campanha. |

---

## ⏱️ Rotina da GIO - Conta

| 👺 Estilo | 🟢 Ação Sugerida |
|--------|------------------|
| Observação (Conta e campanha) [Duas vezes ao dia, 5h e 13h] {CPA uma vez dia anterior, CPC e outros duas vezes anterior e atual} | Analisar se CTR, CPA, CPC e outras metris as estão dentro do desvio padrão ou estão disparadas para cima ou para baixo (comparado com os ultimos 7 dias).|
| Confere | Analise se as tags de conversoes estao instaladas e se estão convertendo |
| Balanço | Balanço de orçamento de todas as campanhas baseado em performance |