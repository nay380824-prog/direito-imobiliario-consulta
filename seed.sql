-- Seed: 32 tópicos de Direito Imobiliário (Scavone Jr.)
-- Gerado a partir de seed_data.py. Rodar uma única vez no SQL Editor do Supabase.

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '1',
  'Direitos Reais',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['direitos reais','propriedade','registro','numerus clausus']::text[],
  '"Direito real" é o nome técnico para o tipo de direito que você tem **sobre uma coisa** (um imóvel, por exemplo) — e não sobre uma pessoa. A grande diferença na prática é:

- Um **direito real** (como a propriedade) vale contra o mundo inteiro. Se alguém tentar tirar a coisa de você injustamente, você pode reavê-la de quem quer que esteja com ela.
- Um **direito pessoal** (como um contrato comum) só vale entre você e a outra parte do contrato. Não obriga terceiros que nada têm a ver com o negócio.

Isso explica uma armadilha comum: um contrato de promessa de compra e venda **sem registro** no cartório gera só um direito pessoal. Se o vendedor, de má-fé, vender o mesmo imóvel para outra pessoa e essa outra pessoa registrar primeiro, ela vira a dona de verdade — mesmo que você já tivesse comprado antes. Por isso registrar é tão importante.

A lei também limita quais direitos reais existem: só pode ser "direito real" o que estiver na lista da lei (propriedade, usufruto, hipoteca, laje, etc.). Ninguém pode simplesmente inventar um novo tipo de direito real por contrato.

Outra ideia central: os "poderes" de um dono completo são usar a coisa, tirar proveito dela (aluguel, frutos), dispor dela (vender, doar) e retomá-la de quem a esteja segurando indevidamente. Quando alguém fica só com uma parte desses poderes (por exemplo, o usufrutuário, que pode usar e tirar proveito, mas não vender), nasce um "direito real sobre coisa alheia".',
  '## 1.1 Conceito e classificação

**Conceito:** Direito real (direito das coisas) é o conjunto de normas que regulam as relações jurídicas sobre bens corpóreos ou incorpóreos, suscetíveis de apropriação e dotados de conteúdo econômico relevante.

O direito positivo tem como fonte o fato socialmente relevante — a lei não é fonte do direito, é o próprio direito positivo.

**Base legal:** Art. 1.225, CC — rol dos direitos reais (*numerus clausus*): propriedade, superfície, servidões, usufruto, uso, habitação, direito do promitente comprador, penhor, hipoteca, anticrese, concessão de uso especial para fins de moradia, concessão de direito real de uso, laje, e direitos da imissão provisória na posse.

**Atributos da propriedade**

- Uso — servir-se da coisa conforme sua destinação natural.
- Gozo/fruição — extrair frutos naturais e civis (ex.: aluguéis).
- Disposição — alienar, consumir, dividir ou gravar o bem.
- Reivindicação — reaver a coisa de quem injustamente a possua ou detenha.

> ⚠ Ponto prático: quando algum atributo é destacado da propriedade, nasce um direito real sobre coisa alheia (ex.: usufruto = uso + gozo, sem disposição nem reivindicação).

**Classificação dos direitos reais**

- Quanto ao objeto: sobre coisa própria (propriedade) x sobre coisa alheia (demais direitos reais).
- Quanto à finalidade: de garantia (penhor, hipoteca, anticrese) x de gozo (todos os demais).

## 1.2 Características dos direitos reais

**Publicidade**

Regra: Direitos reais sobre imóveis se adquirem pelo registro; sobre móveis, pela tradição.

Base legal: Arts. 108, 1.226, 1.227, 1.245 e 1.267, CC.

**Oponibilidade erga omnes**

O titular do direito real pode opor seu direito a toda a coletividade — diferente do direito pessoal, oponível só à outra parte do contrato.

> ⚠ Caso prático clássico: promessa de compra e venda sem registro gera apenas direito pessoal. Se o promitente vendedor vender e registrar a escritura para um terceiro, este adquire direito real oponível até contra o promitente comprador anterior não registrado. Exceção: promitente comprador sem registro pode opor seu direito a terceiros em penhora, via embargos de terceiro (STJ, REsp 1.490.802/DF).

**Sequela**

Conceito: Faculdade de perseguir a coisa nas mãos de quem quer que a detenha, para exercer sobre ela o direito real (ex.: ação reivindicatória).

**Direito de preferência**

Aplica-se aos direitos reais de garantia: penhor (bens móveis), hipoteca (bens imóveis) e anticrese (entrega do imóvel para o credor satisfazer o crédito com os frutos civis).

Credor com garantia real recebe antes dos credores quirografários.

Atenção: penhor (garantia real) ≠ penhora (instituto processual de apreensão de bens).

Exceção legal: crédito trabalhista prefere ao tributário, e ambos preferem à garantia real (art. 186, CTN).

> ⚠ Ponto prático: a venda do bem hipotecado pelo devedor é válida, mas ineficaz perante o credor — a hipoteca segue o bem (sequela + preferência).

**Numerus clausus**

Conceito: Só a lei pode criar direitos reais; as partes não podem, por convenção, criar novos direitos reais fora do rol legal (posição majoritária; Washington de Barros Monteiro diverge).

Base legal: Art. 1.225, CC; art. 172, Lei 6.015/1973 (LRP) — o oficial só registra o que a lei permite.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '2',
  'Propriedade',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['propriedade','função social','usucapião','acessão','perda da propriedade']::text[],
  'Ser "dono" de um imóvel, juridicamente, significa ter quatro poderes ao mesmo tempo: usar, tirar proveito (alugar, por exemplo), dispor (vender, doar) e retomar o bem de quem estiver com ele indevidamente. O Código Civil não define "propriedade" diretamente — ele define o proprietário como quem tem esses poderes.

Algumas características importantes da propriedade:

- **É exclusiva**: duas pessoas não podem ser donas da coisa toda ao mesmo tempo (num condomínio, cada um é dono de uma fração, mas o direito sobre o conjunto é um só).
- **Normalmente não tem prazo** (é perpétua), mas existem propriedades "com prazo de validade" — chamadas de resolúveis. O exemplo mais comum hoje é a alienação fiduciária: o banco (credor) vira "dono" do imóvel até você quitar a dívida; quando você paga, a propriedade volta automaticamente para você.
- **Tem função social**: você não pode fazer absolutamente qualquer coisa com seu imóvel só para prejudicar o vizinho (por exemplo, construir um muro alto sem necessidade nenhuma, só para atrapalhar a vista de quem mora ao lado) — isso pode ser considerado abuso de direito.

Como se adquire a propriedade de um imóvel? Os caminhos mais comuns são: registro (comprar e levar a escritura ao cartório), usucapião (posse prolongada, tratada num tópico à parte), heranças, e "acessão" — quando algo se agrega ao terreno (uma construção, uma plantação, ou até fenômenos naturais como um rio que muda de curso).

Uma regra prática decisiva: **"quem não registra não é dono"**. A escritura, por si só, não transfere a propriedade — só o registro no cartório de imóveis faz isso. Enquanto não registrado, quem "vendeu" o imóvel continua sendo o dono perante a lei.

Como se perde a propriedade? De forma voluntária (vender, doar, renunciar, abandonar) ou involuntária (o imóvel ser destruído, ou o Estado desapropriar).',
  '## 2.1 Conceito

**Conceito:** O CC não define propriedade, mas define o proprietário: aquele que tem a faculdade de usar, gozar e dispor da coisa, e o direito de reavê-la de quem injustamente a possua ou detenha.

Base legal: Art. 1.228, CC; art. 5º, XXII, CF (garantia constitucional).

## 2.2 Características da propriedade

**a) Caráter absoluto** — O proprietário tem o mais amplo poder jurídico sobre a coisa — todos os demais direitos reais derivam da propriedade (destacando-se um ou mais atributos).

**b) Caráter exclusivo** — A propriedade de um exclui a de outro sobre a totalidade da coisa. O condomínio não fere essa característica — cada condômino é titular de fração ideal, mas o direito sobre a coisa é único.

**c) Caráter perpétuo (x resolúvel)**

Propriedade perpétua: sem termo final; só se extingue por ato aquisitivo de outrem (ex.: usucapião) ou por lei.

Propriedade resolúvel: tem termo certo de extinção (ex.: retrovenda — até 3 anos; alienação fiduciária de imóvel, Lei 9.514/1997, em que o credor é proprietário resolúvel até o pagamento da dívida).

> ⚠ Ponto prático: na alienação fiduciária, o credor fiduciário é "dono" apenas até a quitação — a propriedade se resolve automaticamente com o pagamento.

**d) Caráter ilimitado (x função social)**

Plena x limitada: Plena: reúne todos os atributos (uso, gozo, disposição, reivindicação). Limitada: falta algum atributo ou este sofre restrições (ex.: nu-propriedade quando há usufruto — o nu-proprietário mantém disposição e reivindicação; posse indireta).

A propriedade, hoje, é conformada pela função social — não é mera limitação externa, mas parte da própria construção jurídica do instituto.

Base legal: Art. 5º, XXII e XXIII, CF; art. 1.228, § 2º, CC (veda atos emulativos/abuso de direito); art. 187, CC (abuso de direito em geral); Lei 10.257/2001 — Estatuto da Cidade, arts. 5º a 7º (parcelamento/edificação compulsória, IPTU progressivo); art. 153, § 4º, CF (ITR progressivo para desestimular terra improdutiva).

Mecanismos de limitação: administrativas (servidão, tombamento, zoneamento, desapropriação) e civis (direitos reais sobre coisa alheia, cláusulas de inalienabilidade/impenhorabilidade/incomunicabilidade nas doações e legítima — arts. 1.848 e 1.911, CC).

> ⚠ Exemplo de abuso do direito de propriedade: construir uma torre sem qualquer utilidade, apenas para prejudicar o vizinho (ato emulativo) — construção legal, porém abusiva e passível de demolição.

## 2.3 Aquisição da propriedade imobiliária

- Registro (negócio jurídico)
- Acessão (construções, plantações, formação de ilhas, avulsão, aluvião, abandono do álveo)
- Usucapião (capítulo próprio)
- Posse-trabalho
- Direito hereditário e casamento (Direito de Família)

### 2.3.1 Registro — negócio jurídico

Regra-chave: "Quem não registra não é dono." A escritura, por si só, gera apenas direito pessoal/obrigacional. Só o registro no Cartório de Registro de Imóveis atribui direito real de propriedade, oponível erga omnes.

Base legal: Arts. 108, 1.227, 1.245 e 1.267, CC; art. 1.245, §§ 1º e 2º, CC (enquanto não registrado, o alienante segue como dono).

Escritura pública é essencial para imóveis de valor superior a 30 salários mínimos (art. 108, CC); abaixo disso, dispensa-se a escritura pública.

Outorga uxória/marital: dispensada nos regimes de separação total de bens e participação final nos aquestos (com pacto antenupcial). Nos demais regimes, é exigida (art. 1.647, CC). Ausência gera anulabilidade em 2 anos (art. 1.649, CC).

Venda de ascendente a descendente exige anuência dos demais descendentes e do cônjuge, salvo separação total (art. 496, CC).

**Princípios do registro:**

- Prioridade — quem protocola primeiro prefere aos demais.
- Especialidade — cada imóvel tem matrícula única.
- Publicidade — qualquer pessoa pode consultar a matrícula.
- Continuidade — a cadeia dominial deve ser respeitada; quem não é titular não pode transmitir validamente.

**Livros do Registro de Imóveis (Lei 6.015/1973):**

| Livro | Conteúdo |
|---|---|
| Livro 1 | Protocolo |
| Livro 2 | Registro Geral (matrícula, registros e averbações) |
| Livro 3 | Registro Auxiliar (ex.: regulamento de loteamento fechado, convenção de condomínio) |
| Livro 4 | Indicador Real (por endereço) |
| Livro 5 | Indicador Pessoal (por titular) |

> ⚠ Ponto prático: a presunção de propriedade pelo registro é relativa (art. 1.247, CC) — cabe ação de anulação do registro que não exprima a verdade (ex.: escritura com procuração falsa), com reivindicação cumulada, independentemente da boa-fé do adquirente. Única defesa do adquirente: usucapião consumado.

Base legal: Art. 1.247, CC; art. 172, 174, 178, 182, 186, 205, 232, Lei 6.015/1973.

### 2.3.2 Acessões

Conceito: União/incorporação com aumento de volume ou valor por elemento externo — o acessório segue o principal. Diferem das benfeitorias (que conservam/melhoram coisa já existente).

**Naturais:**

- Avulsão — força natural violenta desloca porção de terra para outro prédio; gera dever de indenizar (decai em 1 ano) — art. 1.251, CC.
- Aluvião — acréscimo imperceptível às margens de rio; sem indenização — art. 1.250, CC.
- Abandono de álveo — leito seco de rio; divide-se entre ribeirinhos; se causado por obra pública, equipara-se a desapropriação.
- Formação de ilhas — só gera propriedade em rio particular (não navegável) — art. 1.249, CC.

**Industriais (dependem de atividade humana):**

Construções e plantações — presume-se (relativamente) que pertencem ao dono do terreno (art. 1.253, CC).

**Tabela prática — construção/plantação em terreno com material alheio ou invasão de terreno vizinho:**

| Hipótese | Boa-fé | Má-fé |
|---|---|---|
| Construção excede valor do solo (art. 1.255) | Construtor adquire o solo, mediante indenização fixada pelo juiz | — |
| Invasão parcial até 5% (art. 1.258) | Adquire mediante indenização da área + desvalorização | Mesma solução, indenização em dobro (décuplo) |
| Invasão parcial acima de 5% (art. 1.259) | Adquire mediante indenização da área + acréscimo de valor + desvalorização | Demolição + perdas e danos em dobro |

## 2.4 Perda da propriedade

Base legal: Art. 1.275, CC (rol exemplificativo).

**Causas voluntárias:**

- Alienação — transferência a qualquer título (compra e venda, doação, transação, dação em pagamento).
- Renúncia — depende de registro; gera bem vago, arrecadável pelo Poder Público (art. 1.276, CC). Útil, por ex., quando o imóvel tem dívida de IPTU maior que seu valor (obrigação propter rem).
- Abandono (art. 1.276, CC) — exige ausência de posse por terceiros + arrecadação como bem vago; após 3 anos, passa ao Município (urbano) ou União (rural). Presunção absoluta de abandono pela falta de pagamento de impostos, se cessados os atos de posse. Bem abandonado vira res derelicta — pode ser objeto de usucapião por terceiro.

**Causas involuntárias:**

- Perecimento — ex.: ilha particular que deixa de existir; construção em ruína.
- Desapropriação — necessidade/utilidade pública, prévia e justa indenização em dinheiro (art. 5º, XXIV, CF; art. 1.228, § 3º, CC; Decreto-lei 3.365/1941).
- Posse-trabalho — aquisição por número considerável de pessoas, posse de boa-fé por mais de 5 anos, extensa área, com função social cumprida; depende de indenização arbitrada judicialmente (art. 1.228, § 4º, CC).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '3',
  'Retificação do Registro Imobiliário',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['registro','retificação','cartório','matrícula']::text[],
  'Às vezes a matrícula do imóvel no cartório está errada — a área é diferente da real, a descrição das divisas não bate, ou até o estado civil de alguém está desatualizado. "Retificar o registro" é o procedimento para **corrigir** esse tipo de erro, deixando o papel de acordo com a realidade.

Ponto essencial para não confundir: retificação **não serve para aumentar sua propriedade**. Se você quer legalizar uma área a mais do que realmente tem (por exemplo, "esticou" uma cerca), o caminho certo é usucapião, não retificação — os tribunais já negaram retificações que tentavam disfarçar um aumento de área muito grande (o STJ considerou abusivo um pedido de 34,80% a mais, quando o limite tolerado costuma ser de 20%).

Na prática, a maioria das retificações hoje é feita **direto no cartório** (via extrajudicial), sem precisar de processo judicial — só vai para o juiz se alguém impugnar (contestar) de forma séria. Se o erro for simples (por exemplo, um dado que já estava certo na escritura mas foi digitado errado no registro), o próprio cartório corrige de ofício ou por simples pedido. Se envolver mudança de área/divisas, exige planta e memorial assinados por um profissional (engenheiro/agrimensor), e todos os vizinhos confrontantes precisam ser avisados — quem fica calado é considerado como tendo concordado.',
  '## 3.1 Generalidades

**Conceito:** Procedimento para corrigir o registro quando ele não corresponde à realidade fática do imóvel (área, divisas, descrição, dados pessoais das partes etc.). O sistema registral se baseia na presunção relativa de que o registro exprime a verdade.

Base legal: Art. 1.247, CC; arts. 212 a 216, 248, 250, 251, 253, 255 a 257 e 259, Lei 6.015/1973 (LRP); arts. 405 e 427, CPC.

**Casos mais comuns:**

- Retificação intramuros — adequação de área, divisas e descrição à realidade fática, sem afetar terceiros.
- Abertura de rua pelo Poder Público — pode ser suprida por documento da Prefeitura, sem necessidade de ação (art. 246, LRP).
- Retificação de especificação de condomínio — via averbação, com ata de assembleia com aprovação unânime dos condôminos.

> ⚠ Ponto prático essencial: retificação NÃO é meio de aquisição ou aumento de propriedade — serve só para corrigir o assento à situação fática já existente. O STJ considerou excessivo (e, portanto, inviável por retificação) acréscimo de área muito significativo — no caso julgado, 34,80% foi considerado excessivo diante do limite de tolerância de 20% da área titulada fixado pelo tribunal de origem. Se o interessado quer mais área do que já tem de fato, o caminho é usucapião, não retificação.

Base legal: REsp 1.228.288/RS, Rel. Min. João Otávio de Noronha, 3ª T., j. 03.03.2016 (retificação não serve para aquisição de propriedade); REsp 716.489/MT, mesmo relator (retificação é adequada mesmo com acréscimo de área, se ausente oposição de terceiros).

## 3.2 Jurisdição: voluntária x contenciosa

Jurisdição voluntária — fato aponta omissão de inscrição (ex.: usufruto não inscrito), correção de área/divisas intramuros pelo próprio titular, ou aquisição por acessão natural (abandono de álveo, aluvião, avulsão, formação de ilhas).

Jurisdição contenciosa — quando a retificação modifica direito de terceiro (ex.: cancelamento de registro por nulidade do título) ou há impugnação fundamentada no processo voluntário, remetendo as partes às vias ordinárias (ex.: ação demarcatória, reivindicatória, usucapião).

> ⚠ Exemplo: impugnação alegando que a área a ser acrescida pertence ao impugnante → partes remetidas à ação reivindicatória (ou o impugnado opõe exceção de usucapião). Sem ação específica, cabe ação de conhecimento de rito comum com base no art. 1.247, CC.

## 3.3 Classificação

Quanto à competência:

- Extrajudicial — regra geral desde a Lei 10.931/2004: retificação não contenciosa é feita diretamente pelo Oficial (arts. 212 e 213, LRP).
- Judicial — só se o interessado optar (faculdade) ou se houver impugnação sem acordo entre requerente e impugnante (art. 213, § 6º, LRP).

Quanto à origem do erro:

- Direta — erro de transcrição do título (ex.: estado civil errado no registro, mas certo no título); retificação simples, administrativa, até de ofício.
- Do título — o próprio título (escritura) contém o erro; a retificação do registro depende de retificar o título antes (nova escritura). Não se retifica escritura por via judicial diretamente; se a parte faleceu, pede-se alvará no inventário para autorizar o inventariante a assinar a retificação.

## 3.4 Retificação extrajudicial (art. 213, LRP)

**Inciso I** — retificação por simples requerimento ou de ofício (sem planta/memorial), nos casos de:

- Omissão ou erro na transposição de elemento do título;
- Indicação ou atualização de confrontação;
- Alteração de nome de logradouro público (com documento oficial);
- Inserção de coordenadas georreferenciadas sem alterar medidas perimetrais;
- Cálculo matemático a partir das medidas já constantes do registro;
- Reprodução de linha divisória de confrontante já retificada;
- Dados de qualificação pessoal das partes (com documento oficial).

**Inciso II** — retificação de medida perimetral (com ou sem alteração de área):

- Exige planta e memorial descritivo assinados por profissional habilitado, com ART no CREA, e assinatura de todos os confrontantes.
- Confrontante que não assina → notificação (correio c/ AR, pessoal, ou edital se não localizado) para se manifestar em 15 dias úteis.
- Silêncio do confrontante = presunção de anuência (§ 4º) → oficial averba a retificação.
- Impugnação fundamentada → oficial intima requerente e profissional (5 dias); sem acordo, remete ao juiz — a retificação passa a ser judicial.
- Responsabilidade objetiva e solidária do requerente e do profissional que assinou o memorial, se os fatos nele descritos não forem verdadeiros (§ 14) — além de sanções disciplinares e penais.
- Quem são "confrontantes" (§ 10): proprietários e titulares de direitos reais/aquisitivos dos imóveis contíguos. Condomínio geral: representado por qualquer condômino. Condomínio edilício: representado pelo síndico (ou comissão de representantes, na Lei 4.591/1964). NÃO são confrontantes: credores hipotecários/pignoratícios nem titulares de crédito vincendo garantido pelo imóvel.
- Independe de retificação (§ 11): regularização fundiária de interesse social em ZEIS com lotes cadastrados há mais de 10 anos; adequação de imóvel rural aos arts. 176 e 225, LRP; conversão de coordenadas geodésicas; regularização fundiária da Lei 11.977/2009.

**Ficha técnica — Retificação (regra geral)**

| Item | Detalhe |
|---|---|
| Foro competente | Local do imóvel (forum rei sitae) — Vara de Registros Públicos ou Vara Cível (art. 47, CPC) |
| Legitimidade ativa | Prejudicado/detentor do direito atingido, mesmo sem direito real (ex.: compromissário comprador) |
| Legitimidade passiva | Não contenciosa: não há réu. Contenciosa: parte da ação específica cabível |
| Valor da causa | Estimativa do autor — nunca o valor venal do imóvel |
| Prazo p/ impugnação | 15 dias úteis (dobrado para Fazenda Pública), contados da última citação/intimação/edital |

## 3.5 Retificação judicial

Petição inicial (art. 319, CPC + requisitos específicos):

- Indicação do registro objeto do pedido;
- Demonstração do erro e, se possível, sua origem;
- Prejuízo que a situação causa ao requerente;
- Afirmação de que ninguém tem interesse jurídico na manutenção da situação atual.

Procedimento atípico de jurisdição voluntária (art. 723, parágrafo único, CPC) — juiz decide da forma mais conveniente; sem revelia.

Participação do Ministério Público como fiscal da lei (art. 721, CPC); pedido de informações ao registrador; parecer/perícia com ART do CREA; citação por edital admitida (art. 257, CPC).

Valor da causa: estimativa do requerente (inestimável economicamente de forma imediata).

> ⚠ Ponto prático: a sentença de retificação NÃO faz coisa julgada material — o confrontante que não impugnou pode, depois, ajuizar ação rescisória se a retificação tiver alterado divisas indevidamente (art. 966, §§ 2º e 4º, CPC). Deferido o pedido, expede-se mandado de retificação ao Oficial (a sentença não descreve o imóvel; o próprio requerente leva o mandado ao cartório).

## 3.6 Impugnação fundamentada

**Conceito:** Impugnação séria, baseada em documentos/perícia, capaz de infundir dúvida real sobre a viabilidade e inofensividade a terceiros da retificação — não há definição legal, é conceito doutrinário/jurisprudencial.

Efeito: transforma a via de jurisdição voluntária em contenciosa — "remeter às vias ordinárias" significa trancar a via administrativa/voluntária (não há carência de ação, simplesmente não há ação ali; a parte deve propor a ação cabível: demarcatória, reivindicatória, usucapião etc.).

Indícios de impugnação fundamentada (via perícia): retificação não é intramuros; existe imóvel encravado sendo redescrito; há desrespeito a logradouro público.

## 3.7 O Poder Público como confrontante

Fazenda Pública deve ser citada por mandado (art. 247, III, CPC) quando o imóvel confinante for bem de uso especial (ex.: prédio público) ou bem patrimonial (alienável).

Dispensável, em tese, a intimação quando o confinante é logradouro público, terreno de marinha ou rio não navegável (bens de uso comum/insuscetíveis de apropriação — art. 183, § 3º, CF) — mas atenção: normas locais de corregedoria (ex.: SP) podem exigir a notificação mesmo assim.

Se a Fazenda impugnar de forma fundamentada, a via administrativa é trancada e as partes vão às vias ordinárias — e, se a impugnante for a União, a competência passa a ser da Justiça Federal.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '4',
  'Ação de Suprimento de Outorga Conjugal',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['outorga conjugal','casamento','venda de imóvel','cônjuge']::text[],
  'Se você é casado (fora do regime de separação total de bens) e quer vender ou dar em garantia um imóvel, a lei normalmente exige a assinatura do seu cônjuge — isso se chama **outorga conjugal** (ou uxória, se for a esposa). É uma proteção contra um dos dois vender o patrimônio da família sozinho, sem o outro saber ou concordar.

Se o cônjuge se recusa a assinar sem um bom motivo, ou está impossibilitado de fazê-lo (viajando, doente, em local desconhecido), a pessoa interessada pode pedir ao juiz para **suprir** essa autorização — ou seja, o juiz assina "no lugar" do cônjuge relutante.

O juiz vai analisar o motivo da recusa:
- Se a recusa é **de boa-fé** (para proteger o patrimônio da família, porque o preço está muito baixo, ou porque o negócio não faz sentido), o juiz **não** deve suprir a outorga.
- Se a recusa é só por birra, capricho, ou o cônjuge está simplesmente inacessível (viagem longa, doença), o juiz **deve** suprir.

Um detalhe importante em compromissos de compra e venda: os tribunais tendem a aceitar que a promessa vale entre as partes mesmo sem a outorga do cônjuge do vendedor — mas, nesse caso, o comprador não consegue forçar a transferência da propriedade (ação de adjudicação compulsória); só pode pedir de volta o dinheiro pago e indenização, e apenas contra o patrimônio pessoal de quem assinou, não contra o imóvel do casal.

Se falta a outorga quando ela era necessária, o negócio pode ser anulado em até 2 anos contados do fim do casamento.',
  '## 4.1 Regras gerais

**Conceito:** Outorga uxória/marital (outorga conjugal) é a anuência do cônjuge, exigida para alienar ou gravar de ônus real bem imóvel. Quando o cônjuge se recusa sem motivo justo, ou está impossibilitado de manifestar-se, o outro pode pedir ao juiz que supra essa outorga.

Base legal: Art. 1.647 a 1.651, CC; art. 1.649, CC (anulabilidade, prazo decadencial de 2 anos); arts. 73, 74 e 719 e ss., CPC.

Regra geral: outorga é exigida em qualquer regime, salvo separação absoluta de bens.

Dispensada também no regime de participação final nos aquestos, quanto aos bens particulares, se houver pacto antenupcial nesse sentido (art. 1.656, CC).

Falta de outorga (quando exigida e não suprida) → ato anulável, prazo decadencial de 2 anos contados do fim da sociedade conjugal (art. 1.649, CC) — pode ser sanada por aprovação posterior por instrumento público ou particular autenticado.

No plano processual, a falta de consentimento não suprido pelo juiz, quando necessário, invalida o processo (art. 74, parágrafo único, CPC) — extinção sem julgamento de mérito.

**Ficha técnica — Ação de Suprimento de Outorga Conjugal**

| Item | Detalhe |
|---|---|
| Foro competente | Domicílio do réu (art. 46, CPC) |
| Legitimidade ativa | Cônjuge prejudicado pela ausência de outorga |
| Legitimidade passiva | Cônjuge que recusa (ou está impossibilitado de dar) a outorga |
| Valor da causa | Estimativa do requerente |
| Procedimento | Especial, de jurisdição voluntária (art. 719 e ss., CPC) |

## 4.2 Procedimento do suprimento

Jurisdição voluntária — juiz não decide de ofício; precisa de petição e pedido do interessado (arts. 2º e 720, CPC).

Citação do cônjuge (inclusive por edital, se em local ignorado) + intimação do Ministério Público (art. 721, CPC).

Juiz tem ampla liberdade investigatória — não se aplicam as regras de ônus da prova, própria de jurisdição contenciosa (art. 723, parágrafo único, CPC).

**Critério de decisão:**

- Recusa justa (defesa do patrimônio familiar, venda por preço vil, negócio sem utilidade/necessidade) → outorga NÃO deve ser suprida.
- Recusa por emulação/capricho, sem motivo legítimo, ou impossibilidade material (viagem, doença, local incerto) → outorga deve ser suprida.

> ⚠ Mesma lógica se aplica a fiança/aval de favor prestados por um cônjuge sem o outro concordar (art. 1.647, III, CC; Súmula 332, STJ).

## 4.3 Outorga conjugal nos compromissos de compra e venda

Base legal: Decreto-lei 58/1937, art. 11, § 2º — exige outorga uxória do promitente vendedor casado.

> ⚠ Ponto de atenção — divergência relevante: o STJ tende a admitir a validade da promessa de compra e venda MESMO SEM outorga conjugal, por entender que gera apenas direito pessoal (obrigacional), tratando-se de "promessa de fato de terceiro" (art. 439, CC). Consequência prática:
>
> - Sem outorga, não há adjudicação compulsória (judicial ou extrajudicial) — porque isso equivaleria à transferência da propriedade, que aí sim exige a outorga (ou seu suprimento judicial).
> - O promitente comprador prejudicado só pode reclamar perdas e danos e o valor pago, e apenas contra o patrimônio particular do cônjuge que assinou a promessa (art. 439, parágrafo único, CC) — não contra o imóvel do casal.

Base legal: REsp 1.125.616/BA, Rel. p/ acórdão Min. Raul Araújo, 4ª T., j. 16.06.2015.

## 4.4 Outorga na cláusula de incomunicabilidade

Mesmo que o bem seja gravado com cláusula de incomunicabilidade, se o regime de casamento exige outorga conjugal (art. 1.647, CC), ela continua sendo indispensável — a incomunicabilidade não supre o consentimento do cônjuge.

## 4.5 Outorga conjugal e estrangeiros

Regra: Imóvel situado no Brasil segue a lei brasileira (*lex rei sitae*), ainda que o vendedor seja estrangeiro e sua lei de origem dispense a anuência do cônjuge.

Base legal: Art. 8º, Decreto-lei 4.657/1942 (LINDB).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '5',
  'Ações Versando sobre Falsidade Documental',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['falsidade documental','escritura','perícia','prova']::text[],
  'Se o registro de um imóvel se baseou num documento falso (uma escritura com assinatura forjada, por exemplo), esse registro pode ser anulado — mesmo que quem comprou depois estivesse de boa-fé e não soubesse de nada. Ou seja: um documento falso "contamina" tudo que veio depois dele.

Existem dois tipos de falsidade:
- **Falsidade material**: o documento em si foi adulterado fisicamente — uma assinatura forjada, uma palavra trocada, um valor rasurado. Prova-se com perícia técnica (grafotécnica, por exemplo).
- **Falsidade ideológica**: o documento parece perfeitamente correto na forma, mas o **conteúdo** é mentiroso — por exemplo, uma escritura formalmente válida, mas que descreve um negócio que na verdade não aconteceu daquele jeito.

Quem apresenta um documento em um processo e a outra parte diz que ele é falso, geralmente é quem apresentou o documento que precisa provar que ele é verdadeiro (a lei presume que documentos, principalmente os públicos, são autênticos até prova em contrário).

Se você perceber a tempo, pode arguir a falsidade dentro do próprio processo em andamento. Mas, mesmo que perca esse prazo, isso não te impede de provar a falsidade depois, numa ação própria — só perde a chance de resolver aquilo especificamente dentro daquele processo mais rápido.',
  '## 5.1 Conceito e relevância para o Direito Imobiliário

**Conceito:** A falsidade documental pode inquinar o título e, por consequência, o registro. Como o registro tem presunção relativa (art. 1.247, CC), provada a falsidade do título que lhe deu origem, cabe anular o registro, independentemente da boa-fé do adquirente.

Base legal: Art. 1.247, CC; arts. 405, 410, 412, 424, 427 a 433, 435 e 437, CPC.

A fé pública do documento produzido por tabelião (art. 215, CC) é presunção relativa (*juris tantum*) — pode ser impugnada, com cautela redobrada do magistrado na dilação probatória, proporcional à gravidade da impugnação.

**Espécies de falsidade**

- **Material** — vício no suporte do documento: formar documento não verdadeiro ou alterar documento verdadeiro (falsificação de assinatura, adulteração, adição/supressão de palavras). Prova-se por perícia; independe do conteúdo.
- **Ideológica** — documento formalmente perfeito, mas conteúdo mentiroso (não autêntico). O CPC atual (art. 428) permite expressamente sua arguição — mudança relevante frente ao CPC/1973.

**Ficha técnica — Ações sobre Falsidade Documental**

| Item | Detalhe |
|---|---|
| Foro competente | Ação declaratória autônoma: domicílio do réu. Arguição incidental: juízo da ação principal |
| Legitimidade ativa | Parte contra quem foi produzido o documento (art. 437, CPC) |
| Legitimidade passiva | Parte que apresentou o documento tido por falso |
| Valor da causa | Duas correntes: valor do negócio jurídico OU estimativa do autor |
| Prazo p/ arguir | Contestação/réplica (doc. já nos autos) ou 15 dias da intimação da juntada (doc. novo) — art. 430, CPC |
| Recurso | Julgada como questão principal na sentença: apelação. Decidida incidentalmente sem requerimento de julgamento como questão principal: não cabe agravo — discute-se em preliminar de apelação/contrarrazões (art. 1.009, §§ 1º-2º, CPC) |

## 5.2 Ônus da prova (art. 429, CPC)

- Falsidade (material) ou preenchimento abusivo → ônus de quem argui.
- Impugnação da autenticidade (ideológica) → ônus de quem produziu o documento.
- Silêncio da parte contrária = presunção de autenticidade (art. 412, CPC, documento particular) — regra que não se aplica a documento público, que já goza de presunção de veracidade (art. 424, CPC).

## 5.3 Vias para declarar a falsidade

- Ação declaratória autônoma — documento não apresentado em processo algum (art. 19, II, CPC); segue o procedimento comum.
- Arguição incidental — documento apresentado em processo em curso; decidida, em regra, incidentalmente. A requerimento da parte, pode ser decidida na sentença como questão principal, com força de coisa julgada (art. 430, parágrafo único c/c art. 19, II, CPC).
- Ação rescisória — quando sentença transitada em julgado se fundou em documento cuja falsidade foi apurada depois, em processo criminal ou na própria rescisória (art. 966, VI, CPC).

> ⚠ Ponto prático: deixar escoar o prazo do art. 430 sem arguir gera preclusão apenas da via incidental — nada impede alegar e provar a falsidade depois, em ação declaratória autônoma.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '6',
  'Ação Reivindicatória',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['reivindicatória','propriedade','posse','usucapião como defesa']::text[],
  'A ação reivindicatória é a ação que o **dono** de um imóvel usa para reaver a coisa de quem está com ela sem direito. A diferença chave em relação a outras ações parecidas: aqui, quem está processando alega que é o **proprietário** — não basta provar que já teve posse antes.

"Injustamente" (posse sem causa jurídica) é mais amplo do que parece: não é só quando alguém invadiu à força. Também é injusta a posse de quem comprou de um "vendedor" que, na verdade, usou uma procuração falsa, por exemplo.

Atenção a uma armadilha comum: se quem está no imóvel tem um motivo legítimo para estar lá (por exemplo, é inquilino com contrato de locação em vigor e em dia), o proprietário **não pode** usar a ação reivindicatória contra ele — o caminho certo, nesse caso, é a ação de despejo.

Quem processa precisa provar duas coisas: que é o dono, e que a posse do réu é injusta. Se a compra do próprio autor também tiver algum defeito na cadeia (por exemplo, veio de uma venda por procuração falsa), é preciso provar toda a cadeia de proprietários anteriores até completar 15 anos — o mesmo prazo da usucapião.

Uma defesa importante que o réu pode usar: alegar usucapião **mesmo sem nunca ter entrado com uma ação de usucapião formal**. Se ele já cumpriu os requisitos da usucapião (posse mansa e pacífica pelo tempo exigido), pode simplesmente alegar isso como defesa dentro do próprio processo movido contra ele.',
  '## 6.1 Conceito e natureza jurídica

**Conceito:** Ação real pela qual o proprietário retoma a coisa do poder de quem injustamente a possua ou detenha (art. 1.228, CC). Fundamenta-se na propriedade (causa de pedir), não na posse.

Base legal: Art. 1.228, CC; art. 1.247, CC (hipótese típica: anulação de registro por falsidade seguida de reivindicação).

"Injustamente" não significa apenas posse violenta/clandestina/precária — abrange qualquer posse sem causa jurídica (ex.: quem adquiriu de falso procurador).

> ⚠ Se a posse do réu for justa (ex.: locação vigente e cumprida), o proprietário é carecedor de ação reivindicatória — o caminho, nesse caso, é a ação de despejo.

## 6.2 Ônus probatório do autor

- Provar a titularidade do domínio e a injustiça da posse do réu.
- Descrever e individuar o imóvel conforme a matrícula.
- Se a aquisição for *a non domino* (ex.: procuração falsa), é necessário provar a cadeia dominial (título do autor + antecessores) até completar 15 anos da propositura — prazo da usucapião extraordinária —, admitida a soma de posses (*accessio possessionis*, art. 1.243, CC). Não é condição da ação, mas requisito de procedência; pode ser juntada até a réplica, se o réu alegar propriedade em defesa.

Base legal: Arts. 1.238 e 1.243, CC.

## 6.3 Promitente comprador

Promitente comprador NÃO é proprietário. É, no máximo, titular de direito real de aquisição (art. 1.225, VII, CC) se o contrato estiver registrado, além de eventual posse (se lhe foi entregue por constituto possessório).

> ⚠ Posição doutrinária (José Osório de Azevedo Jr.): admite reivindicação pelo promitente comprador se o contrato estiver quitado e registrado — do contrário, a faculdade de reivindicar ficaria sem titular (o promitente vendedor já recebeu o preço e perde o interesse na ação).

## 6.4 Exceção de usucapião (defesa)

**Conceito:** A usucapião é aquisição originária que se completa no exato momento em que os requisitos legais são cumpridos — a sentença apenas declara (não constitui) o direito; o registro só serve para publicidade/oponibilidade a terceiros.

Consequência prática: o usucapiente pode alegar usucapião como matéria de defesa (exceção) numa ação reivindicatória, mesmo sem nunca ter ajuizado ação de usucapião.

## 6.5 Outras defesas do réu

- Alegar que a propriedade é sua (do réu);
- Alegar que pertence a terceiro (ilegitimidade de parte / nomeação à autoria);
- Denunciação da lide (adquiriu de outrem);
- Usucapião;
- Retenção por benfeitorias necessárias e úteis feitas sem oposição do autor.

## 6.6 Conflito entre títulos

- Réu sem título, só posse → só se defende provando mácula no título do autor (aquisição *a non domino* há menos de 15 anos).
- Réu com título também registrado (comum em transcrições anteriores à Lei 6.015/1973) → prevalece o título mais antigo (*prior in tempore, potior in iure*); hipótese inviável em matrículas abertas já sob a Lei 6.015/1973.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '7',
  'Ação de Desapropriação',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['desapropriação','poder público','indenização','retrocessão']::text[],
  'Desapropriação é quando o Poder Público (União, Estado ou Município) toma um imóvel particular para usar em algo de utilidade/necessidade pública (construir uma escola, uma via, etc.) ou por interesse social. A Constituição exige que, em troca, o dono receba uma indenização **prévia, justa e em dinheiro** — exceto no caso específico de terra rural improdutiva usada para reforma agrária, que pode ser paga com títulos da dívida pública.

O processo tem duas fases: primeiro sai um decreto declarando que aquele imóvel será desapropriado (fase declaratória); depois vem a ação judicial que fixa o valor da indenização e efetivamente transfere o imóvel (fase executória). Importante: na ação de desapropriação em si, não dá para discutir **se** era realmente necessário desapropriar — só se discute o valor da indenização ou vícios do processo. Se você quer discutir a necessidade em si, precisa de uma ação separada.

Existem prazos: o decreto de utilidade pública "vence" em 5 anos (pode ser renovado depois de 1 ano); o de interesse social, em 2 anos.

Um ponto que interessa muito ao proprietário: se, depois de tomar o imóvel, o Poder Público **não dá o destino público que prometeu** (por exemplo, desapropriou para construir uma escola e depois vendeu o terreno para outra finalidade), o antigo dono pode ter direito de reaver o imóvel ou pelo menos preferência para comprá-lo de volta pelo preço atual — isso se chama **retrocessão**.

Também existe a "desapropriação indireta": quando o Estado simplesmente ocupa o imóvel de fato, sem seguir o processo formal. Nesse caso, se a ocupação já está consumada, não dá mais para reaver o imóvel — só resta pedir indenização.',
  '## 7.1 Fundamento e lei aplicável

**Conceito:** Meio especial e originário de perda/aquisição da propriedade pelo Poder Público, por necessidade ou utilidade pública, ou interesse social, mediante prévia e justa indenização em dinheiro.

Base legal: Art. 5º, XXIV, CF; art. 1.228, § 3º, CC; Decreto-lei 3.365/1941 (utilidade/necessidade pública); Lei 4.132/1962 (interesse social).

Embora o proprietário perca o bem, seu patrimônio é preservado — a propriedade é substituída pela indenização prévia, justa e em dinheiro.

## 7.2 Hipóteses legais

- Utilidade pública (rol exemplificativo, art. 5º, DL 3.365/1941): segurança nacional, urbanização, vias públicas, distritos industriais, preservação histórica, edifícios públicos, entre outras (a alínea "p" é cláusula aberta).
- Necessidade pública: situação de emergência.
- Interesse social (Lei 4.132/1962): melhor distribuição da propriedade, aproveitamento de imóvel improdutivo, construção de casas populares, preservação de mananciais etc. — os bens vão para a coletividade/beneficiários, não para a Administração.

## 7.3 Prazos

**Ficha técnica — Prazos na Desapropriação**

| Item | Prazo |
|---|---|
| Decadência do decreto (utilidade pública) | 5 anos da expedição; pode renovar após 1 ano (art. 10, DL 3.365/1941) |
| Decadência do decreto (interesse social) | 2 anos (art. 3º, Lei 4.132/1962) |
| Desapropriação indireta (esbulho) | Prescrição de 10 anos — Tema Repetitivo 1.019, STJ (usucapião extraordinária reduzida, art. 1.238, parágrafo único, CC), quando há obra/afetação pública; superou a antiga Súmula 119/STJ (20 anos) |

## 7.4 Desapropriação por acordo

Feita por escritura pública após a declaração de utilidade pública; não é compra e venda nem doação — não incide ITBI, nem IR sobre eventual lucro imobiliário (art. 27, § 2º, DL 3.365/1941).

O Poder Público deve notificar o proprietário com oferta formal; silêncio em 15 dias = rejeição (art. 10-A, DL 3.365/1941, incluído pela Lei 13.867/2019).

## 7.5 Sub-rogação de gravames e passivo ambiental

Ônus/direitos reais sobre o bem (ex.: hipoteca) se sub-rogam no valor da indenização (art. 31, DL 3.365/1941).

Obrigações ambientais são propter rem, mas o STJ (AREsp 1.886.951/RJ) veda cobrar novamente o expropriado se o passivo ambiental já foi considerado na indenização — evita bis in idem. Não abrange dano moral coletivo.

## 7.6 Desapropriação indireta

**Conceito:** Esbulho da propriedade particular pelo Poder Público, sem processo formal — situação de fato, sem sustentáculo legal direto.

Antes de consumado o esbulho: cabe interdito proibitório ou autotutela da posse (art. 1.210, CC).

Consumado o esbulho e incorporado o bem ao patrimônio público: insuscetível de reintegração/reivindicação — resta ação de indenização (procedimento comum), prescrição de 10 anos (Tema 1.019, STJ).

## 7.7 Indenização prévia, justa e em dinheiro

Regra geral: imissão na posse só após avaliação pericial e depósito do valor em dinheiro.

Exceção: desapropriação de imóvel rural improdutivo para reforma agrária admite pagamento com títulos da dívida pública (art. 184, CF) — respeitada a vedação de desapropriar pequena/média propriedade produtiva (art. 185, CF).

Correção monetária a partir do laudo pericial; juros moratórios a partir de 1º de janeiro do ano seguinte ao que o pagamento deveria ocorrer (Súmula Vinculante 17, STF); juros compensatórios a contar do esbulho, 6% ao ano (Súmula 114, STJ; ADI 2332).

## 7.8 Pagamento e levantamento

Sem acordo sobre o valor, o expropriado pode levantar até 80% do depósito (art. 33, § 2º, DL 3.365/1941), mediante prova de propriedade, quitação de tributos do imóvel e publicação de edital de 10 dias.

Diferenças são pagas via precatório (art. 100, CF) — bens públicos não se sujeitam a penhora.

## 7.9 Desvio de finalidade e retrocessão

**Retrocessão:** Direito do expropriado de reaver o bem (ou, hoje, preferência pelo preço atual) quando o Poder Público não lhe dá a destinação pública declarada — tredestinação ilícita (art. 519, CC).

Três correntes sobre a natureza jurídica: direito real (permite reintegração), direito pessoal (resolve-se em perdas e danos, art. 35, DL 3.365/1941) e natureza mista (preferência ou perdas e danos) — o STJ tende à posição mista/pessoal.

Não há retrocessão em parcelamento popular (art. 5º, § 3º, DL 3.365/1941) nem quando a lei autoriza destinação pública alternativa (§§ 4º-6º, art. 5º, DL 3.365/1941, red. Lei 14.620/2023).

Prazo: 5 anos (Decreto 20.910/1932), se a corrente adotada for pessoal; 15 anos (prescrição aquisitiva), se real.

## 7.10 Quem pode desapropriar

União, Estados e Municípios (art. 2º, DL 3.365/1941). A União pode desapropriar bens de Estados/Municípios; os Estados podem desapropriar bens de Municípios — nunca o inverso.

Concessionárias de serviço público podem promover a desapropriação mediante autorização legal ou contratual.

A declaração de utilidade/necessidade/interesse social é sempre ato do Chefe do Executivo, ainda que por iniciativa do Legislativo (art. 8º, DL 3.365/1941).

## 7.11 Fases e processo judicial

- Fase declaratória — decreto do Executivo declarando utilidade/necessidade pública ou interesse social.
- Fase executória — ação de desapropriação, que fixa a justa indenização e transfere o bem.

> ⚠ Contestação (art. 20, DL 3.365/1941) só pode versar sobre vício processual ou insuficiência do preço — o mérito da declaração (existência de utilidade pública) não se discute na desapropriação, mas em ação direta autônoma (o Judiciário não pode, nesta ação, decidir se há ou não utilidade pública — art. 9º, DL 3.365/1941), ressalvado desvio de finalidade/abuso de poder.

**Ficha técnica — Petição Inicial da Desapropriação**

| Item | Detalhe |
|---|---|
| Requisitos gerais | Art. 319, CPC |
| Requisitos especiais | Preço ofertado; pedido de imissão prévia na posse (se houver); exemplar do decreto expropriatório; planta/descrição do imóvel com confrontações |
| Se imissão prévia | Deve acompanhar a guia de depósito do valor ofertado |

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '8',
  'Regularização Fundiária Urbana (Reurb)',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['reurb','regularização fundiária','legitimação de posse','lei 13.465/2017']::text[],
  'A Reurb é o programa que serve para **legalizar** bairros/assentamentos informais (clandestinos, irregulares) já existentes há um bom tempo, dando um título de propriedade (ou pelo menos de posse) para quem mora ali. Diferente do parcelamento comum, a Reurb não depende de uma lei municipal específica para funcionar.

Existem dois tipos de título que ela pode emitir:

- **Legitimação fundiária**: dá a propriedade diretamente, de forma originária (por ato do Poder Público). Só vale para assentamentos que já existiam até 22/12/2016 — depois dessa data, não se aplica mais.
- **Legitimação de posse**: reconhece que a pessoa é possuidora (não ainda proprietária) — não tem limite de data. Esse título se transforma automaticamente em propriedade depois de 5 anos do registro, desde que a pessoa cumpra os requisitos de uma usucapião urbana comum. É um título "fraco" até essa conversão — pode ser cancelado se as condições deixarem de existir.

Na prática, isso permite que moradores de áreas informais consolidadas consigam, com o tempo, uma matrícula própria no cartório — coisa que antes era muito difícil de conseguir.',
  '## 8.1 Conceitos-chave

- **Núcleo urbano** — assentamento humano com uso/características urbanas, unidades com área inferior à fração mínima de parcelamento, independentemente de o solo ser juridicamente rural (art. 11, I).
- **Núcleo urbano informal** — clandestino, irregular, ou sem possibilidade de titulação dos ocupantes.
- **Núcleo urbano informal consolidado** — de difícil reversão (tempo de ocupação, natureza das edificações, vias, equipamentos públicos), avaliado pelo Município.

> ⚠ A Reurb NÃO exige lei municipal específica para ser aplicada (art. 28, parágrafo único) — diferença importante em relação ao parcelamento comum da Lei 6.766/1979.

## 8.2 Legitimação fundiária

**Conceito:** Forma originária de aquisição de propriedade, por ato do Poder Público, exclusiva da Reurb, para quem possuir como sua unidade com destinação urbana em núcleo informal consolidado existente até 22.12.2016 (art. 23, Lei 13.465/2017).

Limite temporal rígido: só alcança núcleos consolidados até 22.12.2016.

Não atinge áreas de segurança nacional/defesa, nem, em regra, unidades de conservação sem anuência do órgão gestor.

Pode abranger finalidade não residencial, se reconhecido o interesse público.

> ⚠ Ponto prático: a legitimação fundiária só pode ser emitida dentro do procedimento administrativo da Reurb, após notificação dos titulares de direitos reais e confrontantes — deve constar da Certidão de Regularização Fundiária (CRF); registro sem essa instrução deve ser negado pelo oficial.

## 8.3 Legitimação de posse

**Conceito:** Título que reconhece a posse (não a propriedade) do ocupante, exclusivo da Reurb, conversível em propriedade — sem limite temporal de consolidação, ao contrário da legitimação fundiária (arts. 25 a 27, Lei 13.465/2017).

Converte-se automaticamente em propriedade 5 anos após o registro, desde que cumpridos os requisitos da usucapião constitucional urbana (art. 183, CF) — o prazo corre da posse reconhecida no título, não da data do registro da CRF.

Transmissível *inter vivos* (cessão de direitos possessórios com firma reconhecida, sem exigir escritura pública) ou *causa mortis*.

Não se aplica a área pública (vedação do art. 183, § 3º, CF quanto à usucapião de bem público).

Título precário até a conversão — pode ser cancelado pelo Poder Público sem indenização se deixarem de existir as condições legais (art. 27).

## 8.4 Registro

Competência: Oficial de Registro de Imóveis da circunscrição com a maior porção da área regularizada (art. 43, parágrafo único).

Prazo de 15 dias para o ato registral ou nota de exigência (art. 44).

Dispensa nova notificação dos titulares de domínio nesta fase (já notificados no procedimento administrativo).

Possível regularizar condomínio geral (individualização/especialização) e instituir condomínio edilício (com convenção aprovada pelos condôminos).

Vias e logradouros públicos identificados na CRF são incorporados automaticamente ao domínio público (art. 53).

## 8.5 Áreas ambientais e mananciais

A Reurb não impede automaticamente a regularização em área de manancial/preservação/conservação, mas exige atendimento aos arts. 64-65 do Código Florestal (estudos técnicos de compensação ambiental) e, em unidades de conservação, anuência do órgão gestor + comprovação de melhoria ambiental — na prática, de aplicação bem mais restrita.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '9',
  'Parcelamento do Solo Urbano',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['parcelamento','loteamento','desmembramento','lei 6.766/1979']::text[],
  '"Parcelamento do solo urbano" é o nome genérico para dividir um terreno grande em pedaços menores para vender. Existem três formas, e a diferença entre elas importa bastante:

- **Loteamento**: divide uma área grande em lotes e, para isso, **abre ruas novas** (ou muda as existentes).
- **Desmembramento**: divide uma área em lotes, mas **aproveita as ruas que já existem**, sem abrir nada novo.
- **Desdobro**: divide um lote (que já é lote) em lotes menores — só existe se a lei do município permitir, e não segue a lei federal de loteamento.

Um "loteamento fechado" (com portaria, controle de acesso) segue basicamente as mesmas regras do loteamento comum, mas com uma concessão especial das vias internas para uma associação de moradores administrar. Há bastante discussão jurídica sobre se quem compra um lote nesse tipo de loteamento é obrigado a pagar taxa de manutenção mesmo sem nunca ter se associado — hoje a resposta tende a ser "sim, desde que isso esteja registrado ou previsto no contrato de compra".

Antes de registrar um loteamento, é preciso um monte de certidões negativas (de dívidas, ações, etc.) — e existe prazo de 180 dias após a aprovação do projeto para levar tudo a registro, senão o projeto "caduca" (perde a validade).

Cuidado com "loteamentos clandestinos": vender lotes de um loteamento que não está registrado é proibido por lei — o contrato é nulo, mesmo que o comprador soubesse que era irregular, e ainda pode configurar crime.',
  '## 9.1 Conceitos-base (Lei 6.766/1979)

**Gênero e espécies:** Parcelamento do solo urbano é gênero do qual são espécies: loteamento, desmembramento (ambos regidos pela Lei 6.766/1979) e desdobro (exclusivamente lei municipal).

- **Loteamento** — subdivisão de gleba em lotes com abertura de novas vias/logradouros públicos ou prolongamento/modificação dos existentes (art. 2º, § 1º).
- **Desmembramento** — subdivisão de gleba em lotes aproveitando o sistema viário já existente, sem abrir/alterar vias públicas (art. 2º, § 2º).
- **Desdobro** — subdivisão de um lote (já lote) em lotes, sem alteração de natureza; só existe se e como a lei municipal permitir; não é regulado pela Lei 6.766/1979.

- **Gleba** — porção de terra ainda não parcelada sob a Lei 6.766/1979 (ou parcelada sob o DL 58/1937 sem atender aos requisitos de área pública/infraestrutura exigíveis hoje).
- **Lote** — terreno servido de infraestrutura básica (escoamento de águas pluviais, iluminação pública, esgoto, água potável, energia elétrica, vias de circulação) cujas dimensões atendam ao plano diretor/lei municipal (art. 2º, §§ 4º e 5º).

> ⚠ Ponto prático: se já há "lote" (nos termos legais), a subdivisão de lote em lotes ou de gleba em glebas — mesmo com abertura de vias, se a lei municipal permitir — não configura loteamento/desmembramento sujeito à Lei 6.766/1979 (posição do autor, não pacífica na doutrina).

## 9.2 Modalidades de loteamento

- Loteamento aberto por lote autônomo — regra geral; vias/logradouros passam ao domínio público no registro (art. 22, Lei 6.766/1979; art. 99, I, CC).
- Loteamento fechado / de acesso controlado por lote autônomo (art. 2º, § 8º) — mesma aprovação do loteamento comum + concessão de uso das vias/áreas públicas ao Município, outorgada a associação de moradores; vedado impedir acesso a pedestres/veículos não residentes identificados.
- Condomínio de lotes (art. 2º, § 7º, Lei 6.766/1979; art. 1.358-A, CC) — aprovado como incorporação (Lei 4.591/1964), não como loteamento; vias internas são áreas comuns vinculadas aos lotes por fração ideal. Desde a Lei 14.382/2022 (art. 1.358-A, § 2º, II, CC), aplica-se o regime das incorporações, dispensada dupla aprovação.

## 9.3 Loteamento fechado — regime de cobrança das despesas

Base legal atual: Art. 36-A, Lei 6.766/1979 (incluído pela Lei 13.465/2017): equipara a atividade das associações de moradores à administração de imóveis — os titulares de lotes contribuem não por serem associados, mas pela administração imobiliária de interesse comum.

> ⚠ Histórico contencioso — atenção ao marco temporal: o STF (RE 695.911, Tema 492) decidiu que, ANTES da Lei 13.465/2017 (ou de lei municipal autorizadora), é inconstitucional cobrar taxa de manutenção de proprietário não associado; DEPOIS da lei, a cobrança é possível desde que (i) o titular já proprietário tenha aderido à associação, ou (ii) o novo adquirente tenha o ato constitutivo da obrigação registrado no Registro de Imóveis.

O STJ, no Tema Repetitivo 882 (REsp 1.439.163/SP), já havia fixado que taxas de manutenção de associação de moradores não obrigam quem não aderiu — mas admite cobrança se houver cláusula expressa no compromisso de compra e venda vinculando o adquirente (aí não conflita com o RE 695.911 — REsp 1.569.609/SP).

Natureza da obrigação: NÃO é propter rem (diferente da despesa condominial do art. 1.345, CC) — é obrigação pessoal ligada à vedação do enriquecimento sem causa/administração de imóveis. Prescrição: 5 anos se fundada em dívida líquida de instrumento (art. 206, § 5º, I, CC) ou 3 anos se fundada em enriquecimento sem causa (art. 206, § 3º, IV, CC), a depender do caso.

Bem de família: há divergência — parte da jurisprudência aplica a exceção do art. 3º, IV, Lei 8.009/1990 (permite penhora por ser dívida do próprio imóvel); posição majoritária do STJ nega a exceção por não se tratar de obrigação propter rem, protegendo o bem de família.

> ⚠ Registro do regulamento: a averbação do regulamento de uso/contribuição na matrícula do loteamento (não convenção de condomínio, pois loteamento fechado não é condomínio) é o que dá publicidade e fundamenta a cobrança dos adquirentes originais e sucessivos.

## 9.4 Certidões para registro do loteamento (art. 18, Lei 6.766/1979)

Prazo: 180 dias após aprovação do projeto, sob pena de caducidade.

Certidões negativas (impedem registro se positivas): tributos federais/estaduais/municipais; ações reais sobre o imóvel (10 anos); ações penais por crime contra patrimônio/Administração Pública (sem prazo de 10 anos — só quanto ao titular atual, em regra).

Certidões simples (não impedem por si só; se positivas, cabe ao requerente provar que não prejudicam os adquirentes — art. 18, § 2º): protestos (5 anos); ações cíveis (10 anos); ações penais contra o loteador (10 anos).

> ⚠ Ponto de atenção: só a certidão de ações penais contra o titular ATUAL (crime patrimonial/administração) é impedimento absoluto ao registro; contra ex-titulares (10 anos), só impede se houver risco real aos adquirentes — jurisprudência do CSM-SP oscila conforme evidência de fraude/burla à lei.

## 9.5 Loteamento clandestino / fórmulas fraudulentas

Vedado vender/prometer vender parcela de loteamento não registrado (art. 37, Lei 6.766/1979) — contrato de objeto ilícito, nulidade absoluta, mesmo entre particulares e ainda que o comprador soubesse da irregularidade (STJ, REsp 2.166.273/SP).

Fórmulas fraudulentas comuns: venda de frações ideais "localizadas" sob capa de condomínio comum (Código Civil), clubes de recreio com título de sócio vinculado a lote, associações que "vendem" cotas com lote individualizado, incentivo a invasão seguido de acordo em ação possessória.

Consequência: crime dos arts. 50 e ss. da Lei 6.766/1979, além de impedir o loteador de fundamentar ação ou defesa sem os registros e contratos exigidos por lei (art. 46, Lei 6.766/1979; art. 23, DL 58/1937).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '10',
  'Incorporações Imobiliárias',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['incorporação','patrimônio de afetação','permuta','cláusulas abusivas']::text[],
  'Incorporação imobiliária é o negócio pelo qual uma construtora/incorporadora vende apartamentos ou casas **antes ou durante** a construção, comprometendo-se a entregar prontos depois. É o modelo clássico de "comprar na planta".

Um mecanismo importante de proteção para quem compra é o **patrimônio de afetação**: o terreno e tudo relacionado àquela obra específica ficam "separados" do patrimônio geral da incorporadora. Isso significa que, se a incorporadora quebrar (falir), esse terreno e essa obra **não entram na massa falida** — ficam reservados para terminar a obra e entregar aos compradores. Se a obra parar por mais de 30 dias, os próprios compradores se reúnem em assembleia para decidir se continuam a obra ou vendem tudo em leilão.

Outra estrutura comum é a **permuta**: o dono do terreno troca o terreno por apartamentos prontos no futuro (em vez de vender por dinheiro). Isso tem um risco real para o dono do terreno: se a incorporadora não cumprir o contrato, ele pode ser obrigado a indenizar os compradores das unidades pelo valor da construção, antes de conseguir retomar o terreno. Por isso, quem vai fazer uma permuta desse tipo deve negociar garantias fortes (fiança bancária, por exemplo).

A lei também proíbe várias cláusulas abusivas comuns nesses contratos: aumentar o preço sozinho sem critério, multa acima de 2%, perder todo o dinheiro pago não importa o motivo, dar procuração ao vendedor para agir "no seu lugar", etc. E existe uma tolerância de 180 dias de atraso na entrega que, se estiver escrita no contrato, não gera multa — mas depois desses 180 dias, sim.',
  '## 10.1 Conceito e modalidades de construção

**Conceito:** Negócio jurídico pelo qual o incorporador se obriga a promover e realizar construção destinada à alienação de unidades autônomas, à vista ou a prazo (Lei 4.591/1964, arts. 28 e 29).

- Por conta e risco do incorporador — modalidade mais comum; incorporador vende fração ideal + constrói e entrega pronto por preço global (arts. 41, 43, V).
- Por empreitada (art. 55) e por administração (art. 58) — adquirentes custeiam a obra, construída em seu nome.
- Incorporação de lotes / condomínio de lotes (Lei 6.766/1979, art. 2º, § 7º; CC, art. 1.358-A).
- Construção de casas em loteamento/desmembramento (art. 68, Lei 4.591/1964, red. Lei 14.382/2022) — dispensa desmembramento prévio; matrículas individualizadas após o habite-se, sem sujeição a condomínio edilício.

## 10.2 Instituição do condomínio e especificação

A especificação delimita o conteúdo do direito de propriedade (unidades, áreas comuns, fração ideal) — alterá-la exige unanimidade (e outorga conjugal quando cabível); não pode ser alterada por sentença.

Instituição sem prévia incorporação: possível em edifícios já construídos (situação irregular, venda após pronto, construção por grupo fechado) — basta especificação + convenção + certidões fiscais (ISS/INSS) + habite-se.

Incorporação (venda antes/durante a construção, para público indeterminado): exige registro do memorial com os 15 documentos do art. 32, Lei 4.591/1964 — sem isso, alienar/onerar é contravenção penal (art. 66, Lei 4.591/1964).

## 10.3 Patrimônio de afetação

**Conceito:** Separação do terreno e direitos de construção do patrimônio geral do incorporador, destinando-os exclusivamente à consecução daquela incorporação e à garantia dos adquirentes (Lei 10.931/2004, incluindo arts. 31-A a 31-F na Lei 4.591/1964).

Constituição: averbação, a qualquer tempo, de termo firmado pelo incorporador (e titulares de direitos reais de aquisição do terreno, se houver) — não é obstada por ônus reais já existentes sobre o terreno (art. 31-B).

Fiscalização: Comissão de Representantes (mín. 3 adquirentes) — pode nomear terceiro fiscalizador às expensas dela e da instituição financiadora (art. 31-C).

Obrigações do incorporador: manter bens apartados por incorporação; captar e preservar recursos ao empreendimento; relatórios trimestrais à Comissão; conta bancária exclusiva; escrituração contábil completa mesmo no lucro presumido (art. 31-D).

> ⚠ Falência/insolvência do incorporador ou paralisação de obra (> 30 dias): o patrimônio afetado NÃO integra a massa falida (art. 31-F). Em até 60 dias, assembleia dos adquirentes ratifica/elege a Comissão e delibera pela continuidade da obra ou liquidação (venda em leilão, com ordem de pagamento: trabalhistas/tributários → reembolso adquirentes → financiadora → excedente à massa falida).

Extinção do patrimônio de afetação: exige, cumulativamente, conclusão da obra + averbação da construção + registro dos títulos aos adquirentes + quitação integral do financiamento perante a instituição financeira (STJ, REsp 1.862.274/PR) — não basta o habite-se.

Regime tributário especial: 4% sobre a receita mensal (unificando IRPJ, PIS, CSLL, COFINS) — pagamento definitivo, sem direito a restituição/compensação; vedado parcelamento (Lei 10.931/2004, arts. 4º a 7º).

## 10.4 Permuta do terreno por unidades futuras

Estrutura comum: dono do terreno transfere a propriedade ao incorporador (permuta, às vezes com torna) em troca de unidades futuras a construir.

> ⚠ Risco do "terrenista": em caso de inadimplemento do incorporador, a resolução do contrato de permuta (art. 40, Lei 4.591/1964 c/c art. 475, CC) obriga o antigo dono do terreno a indenizar os adquirentes das unidades pelo valor da construção que agregaram — antes de poder retomar o imóvel. Cláusula que tente exonerar essa responsabilidade é ineficaz perante terceiros (STJ, REsp 282.740/SP).

O proprietário do terreno só responde nos limites do art. 40, § 2º — não responde por outras obrigações do incorporador perante os adquirentes, DESDE QUE não tenha participado da incorporação/comercialização (STJ, REsp 656.457/DF).

Cautelas recomendadas ao terrenista: exigir garantia real/fiança bancária do incorporador; vedar hipoteca das unidades permutadas (a hipoteca do incorporador não atinge as unidades do terrenista — STJ, REsp 146.659/MG); prazos claros de entrega; cláusula de aluguel-pena; não se envolver na responsabilidade da construção.

Alternativa mais segura: venda por escritura + nota promissória *pro soluto* + novação simultânea com dação em pagamento futura de unidades, com garantias robustas — desvincula o terrenista dos riscos da incorporação.

## 10.5 Cláusulas abusivas mais comuns (CDC) nos contratos de incorporação/loteamento

Variação unilateral do preço/índice de reajuste (art. 51, X, CDC); multa superior a 2% (art. 52, § 1º, CDC); hipoteca do imóvel sem destaque (art. 54, § 4º, CDC); venda casada de serviços; perda total das parcelas pagas independente do motivo (art. 53, CDC); mandato outorgado ao vendedor para atos do comprador (art. 51, VIII, CDC); foro diverso do domicílio do consumidor (art. 101, I, CDC).

Quadro-resumo obrigatório (arts. 35-A, Lei 4.591/1964, e 26-A, Lei 6.766/1979): deve destacar em negrito, com assinatura específica do adquirente, as consequências do desfazimento do contrato (distrato/resolução), penalidades e prazos de devolução — sem isso, essas penalidades não podem ser impostas ao adquirente.

Prazo de tolerância para entrega: 180 dias corridos após a data contratual, se pactuado expressamente, não gera resolução nem penalidade ao incorporador (art. 43-A, Lei 4.591/1964) — mas o habite-se não basta; conta a data da efetiva entrega/posse (Súmula 160, TJSP).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '11',
  'Promessa de Compra e Venda',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['promessa de compra e venda','compromisso','adjudicação compulsória','mora']::text[],
  'A promessa (ou compromisso) de compra e venda é aquele contrato "de passagem": você promete pagar, o vendedor promete passar a escritura depois que você terminar de pagar. Ela ainda **não transfere a propriedade** — mas, se for registrada no cartório, cria um direito real de aquisição, que vale contra terceiros.

Pontos práticos importantes:

- Se comprou de um **loteador** (imóvel loteado), ele normalmente não pode se arrepender depois de vender.
- Não é preciso escritura pública para uma promessa valer, mesmo em imóveis caros — basta o instrumento particular.
- Se o vendedor se recusar a assinar a escritura definitiva depois de tudo pago, o comprador pode pedir na Justiça (ou até direto no cartório, hoje em dia, num procedimento mais rápido) a **adjudicação compulsória** — uma ordem que "substitui" a assinatura do vendedor.

Sobre atraso no pagamento (mora) do comprador: a lei exige que o vendedor **notifique** o comprador antes de tentar rescindir o contrato — sem essa notificação, a rescisão é inválida. E o comprador tem um prazo para "se acertar" (purgar a mora) que varia conforme o tipo de imóvel: pode ser 15, 30 dias, ou depender de 3 parcelas em atraso, dependendo da situação.

Mesmo que o contrato tenha uma cláusula dizendo que ele se rescinde automaticamente em caso de atraso, a jurisprudência majoritária ainda exige uma decisão judicial (ou hoje, em alguns casos, uma ata notarial) para que a rescisão realmente produza efeitos práticos, principalmente para acertar a devolução dos valores pagos.',
  '## 11.1 Conceito e efeitos

**Conceito:** Contrato preliminar pelo qual o promitente comprador se obriga a pagar o preço e o promitente vendedor, após recebê-lo, se compromete a outorgar a escritura definitiva. Não transfere a propriedade — apenas cria, se registrada, direito real de aquisição (CC, arts. 1.225, VII, 1.417 e 1.418; DL 58/1937).

**Principais efeitos (DL 58/1937 e CC):**

- Direito real de aquisição com o registro, oponível *erga omnes* (art. 5º, DL 58/1937; art. 1.417, CC).
- Vedação ao arrependimento em imóveis loteados vendidos pelo loteador (Súmula 166, STF) — nos demais casos, admite-se pacto de arrependimento, mas, se pactuado, a promessa não é registrável nem gera direito real.
- Adjudicação compulsória em caso de recusa do promitente vendedor (art. 16, DL 58/1937; art. 1.418, CC).
- Dispensa de escritura pública, qualquer que seja o valor (princípio da especialidade sobre o art. 108, CC).
- Cessão do contrato independe da anuência do promitente vendedor (art. 13, DL 58/1937) — mas há divergência jurisprudencial sobre se a cessão sem anuência vincula o promitente vendedor à ação de resolução (cedente e cessionário respondem solidariamente vs. só o cedente original é parte legítima).

## 11.2 Requisitos formais e outorga conjugal

Base legal: Art. 11, DL 58/1937 — nome/qualificação das partes; descrição do imóvel; prazo, preço, forma de pagamento; juros; cláusula penal (máx. 10%); existência de ônus reais; indicação do responsável por taxas/impostos; forma escrita com 2 testemunhas e firma reconhecida.

> ⚠ Outorga conjugal: exigida quando também exigida no contrato definitivo — dispensada apenas no regime de separação absoluta de bens (ou participação final nos aquestos com pacto). Jurisprudência do STJ tende a considerar a promessa sem outorga válida entre as partes (efeito meramente obrigacional), mas sem eficácia de direito real e sem viabilizar adjudicação compulsória contra o cônjuge que não assinou.

## 11.3 Resolução por inadimplemento do promitente comprador

Sempre pressupõe prévia notificação (Súmula 76, STJ) — a falta de notificação é vício insanável.

**Ficha técnica — Prazos para purgação da mora conforme o tipo de imóvel**

| Tipo de imóvel | Prazo |
|---|---|
| Imóvel loteado vendido pelo loteador | 30 dias, via Oficial de Registro de Imóveis (art. 14, DL 58/1937; art. 32, Lei 6.766/1979) |
| Incorporação — construção por empreitada/administração | 10 dias, após 3 prestações em atraso (art. 63, Lei 4.591/1964) — leilão extrajudicial pela Comissão de Representantes só durante a obra, nunca com imóvel pronto |
| Incorporação por conta e risco — imóvel em construção | Mora só após 3 meses de atraso; prazo de purgação recomendado de 30 dias (Lei 4.864/1965, art. 1º, VI e VII) |
| Demais casos (imóvel pronto, não loteado) | 15 dias, judicial ou extrajudicial (Decreto-lei 745/1969, art. 1º) |
| Resolução extrajudicial de contrato registrado | 30 dias, via Oficial de Registro de Imóveis (art. 251-A, Lei 6.015/1973, incluído pela Lei 14.382/2022) |

> ⚠ Mesmo com cláusula resolutiva expressa (art. 474, CC), a jurisprudência majoritária (STJ e doutrina clássica) exige pronunciamento judicial para a resolução ter efeitos práticos — a notificação apenas afasta a possibilidade de purgação posterior da mora, mas não dispensa a ação (ou, após a Lei 14.711/2023, ata notarial de constatação de inadimplemento para contratos não registrados) para regular a devolução de valores e apurar causas impeditivas (adimplemento substancial, exceção do contrato não cumprido).

Resolução extrajudicial via Registro de Imóveis (art. 251-A, LRP): só para contrato REGISTRADO com cláusula resolutiva expressa; a certidão de cancelamento do registro já serve de prova relevante para liminar de reintegração de posse.

Ata notarial de constatação (art. 7º-A, § 2º, Lei 8.935/1994, incl. pela Lei 14.711/2023): viabiliza resolução extrajudicial mesmo de contrato NÃO registrado, desde que comprovada a restituição dos valores devidos ao comprador.

## 11.4 Adjudicação compulsória

**Conceito:** Ação (ou procedimento extrajudicial) que substitui a vontade do promitente vendedor renitente, suprindo a outorga da escritura — ação pessoal, de natureza constitutiva.

Não exige registro prévio do compromisso (Súmula 239, STJ) — mas exige: promessa irretratável e quitação integral do preço (admite-se depósito do saldo na própria ação).

Imprescritível — trata-se de direito potestativo sem prazo legal específico (STJ, REsp 1.216.568/MG); só é obstada por usucapião de terceiro que tenha adquirido a propriedade.

Legitimado passivo: sempre o titular do domínio (promitente vendedor) — dispensada a presença de cedentes intermediários em cadeia de cessões, desde que comprovada toda a cadeia e a quitação de cada cessão.

Sentença não transfere a propriedade por si só — precisa ser registrada; se o réu não for mais o titular no registro (alienou a terceiro que registrou), a pretensão se converte em perdas e danos.

**Adjudicação compulsória EXTRAJUDICIAL (art. 216-B, Lei 6.015/1973, incluído pela Lei 14.382/2022):**

Requerida ao Oficial de Registro de Imóveis, por advogado, com: instrumento da promessa/cessões; prova de inadimplemento (notificação de 15 dias sem outorga); ata notarial constatando pagamento e mora; certidões de distribuidores forenses (ausência de litígio); comprovante de recolhimento do ITBI; procuração com poderes específicos.

Não exige prévio registro do contrato nem regularidade fiscal do promitente vendedor (§ 2º, art. 216-B) — segue a mesma lógica da Súmula 239/STJ.

Direitos reais/ônus que não impeçam a disposição não obstam a adjudicação; indisponibilidade do imóvel impede o registro se não cancelada antes da decisão final do Oficial.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '12',
  'Corretagem Imobiliária — Corretor Não Inscrito no CRECI',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['corretagem','comissão','creci']::text[],
  'Corretor de imóveis é uma profissão regulamentada — precisa estar inscrito no CRECI. Fazer corretagem sem esse registro é, tecnicamente, uma contravenção penal (uma infração mais leve que crime, mas ainda assim ilegal).

A dúvida prática é: se alguém intermediou a venda de um imóvel sem estar registrado no CRECI, ele tem direito de receber a comissão? Existem duas correntes:

- Uma corrente diz que **não** — o contrato seria nulo porque o objeto (o próprio serviço) é ilícito.
- A corrente **majoritária, inclusive no STJ**, diz que **sim** — a falta de registro é vista como uma "irregularidade administrativa", e negar a comissão a quem efetivamente prestou o serviço geraria enriquecimento sem causa de quem contratou e se beneficiou do trabalho.

Na prática, isso significa que quem contratou um corretor não registrado normalmente não consegue simplesmente "não pagar" alegando a irregularidade — mas quem atua sem registro continua sujeito a responder por contravenção penal. É um risco a considerar antes de contratar (ou atuar como) corretor sem CRECI.',
  '**Controvérsia:** A corretagem exercida por quem não é inscrito no CRECI (Lei 6.530/1978) configura, na esfera penal, exercício ilegal de profissão regulamentada (art. 47, Lei das Contravenções Penais). Na esfera cível, a jurisprudência é dividida quanto ao direito de receber a comissão.

Corrente que NEGA o direito à comissão: o ato seria nulo por objeto ilícito (CC, art. 166, II) — contrato de prestação de serviços por quem comete, ao exercê-lo, infração penal.

Corrente MAJORITÁRIA (inclusive STJ): a ausência de inscrição no CRECI é "mera irregularidade administrativa" que não afasta o direito à comissão, sob pena de enriquecimento sem causa do contratante que se beneficiou da intermediação e viola a boa-fé objetiva (CC, arts. 113 e 422) — AgRg no Ag 747.023/SP; TJSP, Ap. 1005473-73.2019.8.26.0554.

> ⚠ Atenção prática: apesar de a jurisprudência cível tender a reconhecer a comissão, o exercício sem registro no CRECI permanece tipificado como contravenção penal — risco que deve ser considerado antes de se atuar ou contratar corretor não inscrito.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '13',
  'Ação de Imissão de Posse',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['imissão de posse','jus possidendi','arrematação']::text[],
  'A ação de imissão de posse serve para quem **tem direito à posse de um imóvel, mas nunca chegou a exercê-la de fato**. É diferente da reintegração de posse (que é para quem já teve posse e perdeu por invasão) — aqui, o autor está pedindo posse pela **primeira vez**.

Exemplos comuns: um comprador que já pagou tudo mas o vendedor não entrega as chaves; um arrematante que comprou o imóvel num leilão e precisa tomar posse; um promitente comprador que tem o contrato, mesmo sem escritura, mas o vendedor não entrega o imóvel.

Um detalhe técnico que muda a estratégia processual: se o direito do autor vem de um **direito real** (é dono, por exemplo), o cônjuge do réu também precisa ser incluído no processo, e o processo corre obrigatoriamente no local do imóvel. Se vem de um **direito pessoal** (um contrato de locação, por exemplo), essas regras não se aplicam.

Também é possível pedir a posse de forma **antecipada** (uma liminar), antes mesmo do processo terminar, quando há provas fortes do direito — por exemplo, uma escritura com data de entrega e comprovante de que já pagou tudo.',
  '## 13.1 Conceito e natureza (real ou pessoal)

**Conceito:** Ação que visa obter a posse com fundamento no *jus possidendi* (direito à posse), quando o autor nunca exerceu a posse do bem — não se confunde com proteção possessória (que pressupõe posse anterior perdida por esbulho). Subsiste no direito vigente mesmo sem procedimento específico no CPC/2015.

Segundo Pontes de Miranda: só pode imitir-se na posse quem NÃO a tem, jamais quem já a teve (nesse caso, o remédio é a reintegração de posse).

Natureza real ou pessoal depende do fundamento (causa de pedir): se calcada em direito real (propriedade, servidão, uso, habitação) é ação real; se calcada em direito pessoal (locação, comodato sem entrega) é ação pessoal.

Havendo título executivo extrajudicial com obrigação de entrega de coisa (escritura, compromisso), o credor pode optar entre imissão de posse (conhecimento) ou execução para entrega de coisa certa (CPC, arts. 806 e ss.) — art. 785, CPC.

**Ficha técnica — Consequências práticas da natureza real x pessoal**

| Natureza | Consequência |
|---|---|
| Ação real imobiliária | Litisconsórcio passivo necessário do cônjuge (salvo separação absoluta de bens) — CPC, art. 73; foro obrigatório da situação do imóvel (*forum rei sitae*) — CPC, art. 47 |
| Ação pessoal | Sem litisconsórcio passivo necessário; foro de eleição ou, na ausência, domicílio do réu |

## 13.2 Pressupostos e hipóteses de cabimento

**Pressupostos cumulativos:**

- Direito à posse nunca antes exercida (*jus possidendi*).
- Posse direta ou detenção do réu sobre o bem.
- Recusa do réu em entregar a posse.

Se a inicial não vier acompanhada de documento comprobatório do direito à posse, prazo de 15 dias para sanar sob pena de indeferimento (CPC, arts. 320, 321, 330, IV, 485, I).

**Principais hipóteses de cabimento:**

- Comprador contra vendedor: cabível execução para entrega de coisa certa (se houver título) ou imissão de posse, à escolha do credor (CPC, arts. 297, 300, 537, 806).
- Promitente comprador contra promitente vendedor: cabível mesmo sem escritura, bastando o compromisso com previsão de entrega.
- Arrematante em hasta pública judicial: se o imóvel está com o executado/depositário, imissão nos próprios autos da execução por simples requerimento; se está com terceiro estranho à execução, exige ação própria.
- Arrematante em leilão extrajudicial: exige sempre ação de imissão de posse autônoma — salvo quando decorrente de consolidação de propriedade por alienação fiduciária ou hipoteca (Lei 9.514/1997, art. 27; Lei 14.711/2023, art. 9º, § 12), hipótese em que o remédio cabível é a reintegração de posse (Lei 9.514/1997, art. 30), e não a imissão.

Súmula 5, TJSP: na imissão de posse de imóvel arrematado pelo credor hipotecário e novamente alienado, não cabe discutir a execução extrajudicial e a relação contratual anterior entre o primitivo adquirente e o credor hipotecário.

## 13.3 Antecipação de tutela

Compatível com os requisitos dos arts. 300/301 e 311 do CPC. Mesmo havendo título executivo (o que permitiria execução para entrega de coisa certa), a tutela antecipada de urgência é opção interessante do credor em razão da efetividade processual — sobretudo quando há prova inequívoca (escritura com data de entrega e comprovante de pagamento integral do preço).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '14',
  'Responsabilidade Civil na Construção Civil — Vícios e Defeitos',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['vícios de construção','cdc','prazo de garantia','art. 618']::text[],
  'Quando um imóvel novo apresenta problemas, o tipo de problema muda completamente o prazo e o caminho jurídico para reclamar. Vale a pena separar três situações:

1. **Vício de acabamento** (uma porta que não fecha bem, um piso mal colocado): prazo curto, cerca de 1 ano da entrega para reclamar.
2. **Problema de solidez/segurança** (rachadura estrutural, infiltração séria que compromete a habitabilidade): aqui a lei dá uma **garantia de 5 anos** contados da entrega — o vício só precisa aparecer dentro desses 5 anos, você não precisa necessariamente já ter processado dentro desse prazo. Depois de identificado o vício dentro da garantia, você ainda tem um prazo bem mais longo (o STJ decidiu que são 10 anos) para efetivamente pedir indenização.
3. **Diferença de metragem** (o apartamento é menor do que prometido): você pode pedir para completar a área, cancelar o contrato, ou abater o preço proporcionalmente — só que aqui o prazo é curto, 1 ano do registro do título.

Se você é consumidor comprando de uma incorporadora/construtora que atua com habitualidade, aplicam-se também as regras do Código de Defesa do Consumidor, que distingue:
- **Vício por insegurança** (risco à sua segurança/saúde — rachaduras estruturais): prazo de 5 anos contados de quando você descobriu o dano e quem foi o responsável.
- **Vício por inadequação** (não é risco, mas ficou diferente do prometido — fachada diferente, metragem menor): prazo bem mais curto, 90 dias da manifestação do problema.

Uma proteção importante: mesmo depois que a garantia contratual da construtora "acaba" (geralmente 5 anos), ela ainda pode ser responsabilizada durante toda a vida útil técnica esperada daquele componente da obra (uma norma técnica, a NBR 15.575, ajuda a definir esse prazo).

O condomínio (representado pelo síndico) pode processar em nome de todos por danos materiais nas áreas comuns e até nas unidades — mas não pode pedir indenização por dano moral dos condôminos, porque isso é pessoal de cada um.',
  '## 14.1 Incorporação, CDC e responsabilidade do construtor

**Incorporação:** Atividade de promover e realizar a construção de edificações para alienação total ou parcial de unidades autônomas (art. 28, parágrafo único, Lei 4.591/1964). O incorporador é fornecedor para efeitos do CDC (art. 3º) sempre que atuar com habitualidade — quem vende imóvel próprio sem habitualidade não é fornecedor; quem adquire para revenda ou para locação não é consumidor (não é destinatário final).

Responsabilidade do construtor (CC, art. 618): empreitada de mão de obra + materiais → responsabilidade objetiva; empreitada só de mão de obra → responsabilidade subjetiva (depende de prova de culpa via perícia).

## 14.2 Três espécies de problemas na construção

- Vícios de perfeição da obra (aparentes ou ocultos/redibitórios): responsabilidade subjetiva; vícios ocultos regidos pelos arts. 441 e ss. do CC — prazo de reclamação de 1 ano da entrega (ou 6 meses se já estava na posse), prorrogável até 1 ano do conhecimento do vício se este só puder ser conhecido depois.
- Vícios de solidez e segurança da obra (rachaduras, infiltrações, vazamentos que comprometam, ainda que em futuro mediato, a habitabilidade): regidos pelo art. 618, CC — o mero descolamento de azulejo NÃO é vício de segurança.
- Problemas de medida do imóvel (venda *ad mensuram*): art. 500, CC — comprador pode exigir complemento de área, resolução do contrato, ou abatimento proporcional (ação *ex empto*/*quanti minoris*); prazo decadencial de 1 ano do registro do título (art. 501, CC) — só para a pretensão de resolução, não para indenização.

## 14.3 Art. 618 do Código Civil — prazo de garantia x prazo para agir

**Distinção essencial:** O prazo de 5 anos do caput do art. 618 é prazo de GARANTIA (não prescricional nem decadencial) — basta que o vício surja dentro desses 5 anos contados da entrega da obra; o titular não precisa ajuizar a ação dentro desses 5 anos (Súmula 194, STJ, adaptada ao CC/2002).

Prazo de 180 dias (parágrafo único, art. 618): aplica-se apenas à ação DESCONSTITUTIVA (resolução do contrato de empreitada), conforme Enunciado 181, CEJ — jamais à pretensão indenizatória/condenatória por perdas e danos.

> ⚠ Divergência sobre o prazo da pretensão indenizatória após constatado o vício: uma corrente aplica 3 anos (CC, art. 206, § 3º, V — reparação civil, entendendo tratar-se de responsabilidade extracontratual); outra aplica 10 anos (CC, art. 205 — regra geral, para responsabilidade contratual). O STJ consolidou o entendimento de que se trata de responsabilidade CONTRATUAL, sujeita ao prazo DECENAL do art. 205 (EREsp 1.280.825/RJ e EREsp 1.281.594/SP — Corte Especial). Confirmado no AREsp 2.946.153/SP (j. 13.10.2025).

Ação de produção antecipada de provas interrompe a prescrição (CC, art. 202, I e VI), reiniciando a contagem integral do trânsito em julgado da homologação.

## 14.4 Regime do CDC — vício por insegurança x vício por inadequação

Vício por insegurança (defeito — arts. 12 a 17, CDC): compromete a segurança/saúde do consumidor (rachaduras, infiltrações estruturais). Vício por inadequação (arts. 18 a 25, CDC): desatende expectativa de qualidade/quantidade sem risco à segurança (fachada diferente, metragem menor, ausência de área de lazer prometida).

**Ficha técnica — Prazos de reclamação/prescrição por regime jurídico**

| Regime | Prazo |
|---|---|
| Vícios redibitórios (CC, arts. 441/445) | 1 ano da entrega (ou 6 meses se já na posse); até 1 ano do conhecimento se vício só detectável depois |
| Solidez e segurança da obra (CC, art. 618) | Garantia de 5 anos da entrega; 180 dias apenas para ação desconstitutiva; pretensão indenizatória: 10 anos (STJ, EREsp 1.280.825) |
| Vício por inadequação no CDC (arts. 18/26) | 90 dias da manifestação do vício (produtos duráveis), considerando a vida útil do bem (NBR 15.575) |
| Vício por insegurança/defeito no CDC (arts. 12/27) | 5 anos contados do conhecimento do dano E de sua autoria (*actio nata*) — mesmo após expirado o prazo de garantia contratual |
| Prazo geral CC (sem relação de consumo) | 3 anos (art. 206, §3º,V) para extracontratual; 10 anos (art. 205) para contratual — prevalece este último por entendimento do STJ |

**Diferenças de regime entre os dois vícios do CDC:**

- Solidariedade: no vício por INADEQUAÇÃO, todos os participantes da cadeia respondem solidariamente (art. 18); no vício por INSEGURANÇA, o comerciante só responde se fabricante/construtor não puder ser identificado (art. 13) — havendo mais de um responsável, aplica-se solidariedade do art. 25.
- Profissional liberal: responsabilidade SUBJETIVA apenas nos vícios por insegurança (art. 14, § 4º) — objetiva nos demais casos e sempre que vinculado a pessoa jurídica.
- Excludentes de responsabilidade objetiva (*numerus clausus* — arts. 12/14, § 3º): não colocação do produto no mercado; inexistência do defeito; culpa exclusiva do consumidor ou de terceiro. Caso fortuito/força maior NÃO excluem a responsabilidade objetiva do CDC (só excluiriam culpa, irrelevante aqui).

> ⚠ Garantia contratual (NBR 17.170/2022) não limita nem se confunde com a garantia legal pela vida útil do projeto (NBR 15.575) — mesmo esgotada a garantia contratual, persiste a responsabilidade do construtor/incorporador durante a vida útil técnica do componente (STJ, REsp 984.106/SC, Min. Luis Felipe Salomão).

## 14.5 Legitimidade ativa e inversão do ônus da prova

Condomínio (representado pelo síndico) tem legitimidade extraordinária para pleitear reparação de danos materiais por vícios construtivos em áreas comuns E em unidades autônomas (Súmula 194 STJ adaptada; art. 22, § 1º, "a", Lei 4.591/1964) — mas NÃO tem legitimidade para pleitear dano moral dos condôminos (natureza personalíssima — STJ, REsp 1.177.862/RJ).

Agente financeiro (CEF/SFH): legitimidade passiva solidária apenas quando atuou como agente promotor do empreendimento (escolheu construtora/projeto), não quando atuou como mero financiador com fiscalização da obra limitada à liberação de parcelas.

Inversão do ônus da prova (CDC, art. 6º, VIII): possível diante de hipossuficiência técnica do consumidor; se o fornecedor não antecipar os honorários periciais quando lhe couber a prova, presumem-se verdadeiras as alegações do autor (STJ, REsp 2.097.352/SP).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '15',
  'Sistema Financeiro da Habitação (SFH)',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['sfh','financiamento habitacional','contrato de gaveta','execução extrajudicial']::text[],
  'O SFH é o sistema criado em 1964 para financiar moradias populares, usando dinheiro da poupança e do FGTS. Se o mutuário (quem financiou o imóvel) para de pagar, existe um procedimento de **execução extrajudicial** (fora do processo judicial comum) para o banco retomar a garantia — hoje regulado pelo Marco Legal das Garantias (2023), que substituiu o antigo Decreto-lei 70/1966. O STF já confirmou que esse tipo de execução extrajudicial é constitucional.

Um tema bem prático é o "**contrato de gaveta**": quando alguém compra um imóvel financiado pelo SFH de outra pessoa (que ainda está pagando o financiamento) sem passar pelo banco, só combinando "por fora". Isso gera um problema: sem a concordância do banco, quem comprou "na gaveta" pode ter dificuldade de discutir o contrato de financiamento na Justiça.

A lei tratou diferente dependendo da data:
- Contratos de gaveta feitos **até 25/10/1996**: foram "perdoados" por uma lei de 2000 — quem comprou assim pode discutir o contrato normalmente.
- Contratos de gaveta feitos **depois de 25/10/1996**: precisam da concordância expressa do banco para que quem comprou tenha esse direito.

De qualquer forma, mesmo sem a concordância do banco, a venda do imóvel em si continua valendo — só que o comprador fica sujeito às consequências perante o credor (a hipoteca "segue o imóvel").',
  '## 15.1 Aspectos gerais e execução da garantia

**Conceito:** Criado pela Lei 4.380/1964 para estimular a construção de habitações de interesse social, financiado por Cadernetas de Poupança e FGTS. Antigo sistema de execução extrajudicial hipotecária do Decreto-lei 70/1966 foi revogado e substituído pela execução extrajudicial de garantia hipotecária do Marco Legal das Garantias (Lei 14.711/2023, art. 9º).

Constitucionalidade da execução extrajudicial confirmada pelo STF (RE 860.631, e depois RE 860.831 — Tema 982, j. 26.10.2023, por analogia ao sistema da alienação fiduciária).

Súmulas do TJSP: nº 4 (cabe liminar em imissão de posse mesmo com base no DL 70/1966); nº 20 (execução extrajudicial do DL 70/1966 é constitucional).

Procedimento do art. 9º da Lei 14.711/2023 (hipoteca, execução extrajudicial): intimação para pagar em 15 dias → averbação da excussão → leilão em até 60 dias (1º leilão pelo valor de avaliação; 2º leilão pelo valor da dívida, aceito lance ≥ 50% do valor de avaliação) → direito de remição até a arrematação → em imóvel residencial financiado (exceto consórcio), saldo devedor remanescente após o leilão é extinto (não se aplica CC, art. 1.430).

## 15.2 "Contrato de gaveta" — cessão de direitos sem anuência do agente financeiro

Cessões celebradas ATÉ 25.10.1996 sem anuência da instituição financeira: regularizáveis pela Lei 10.150/2000 (art. 20) — "anistia legal"; o cessionário tem legitimidade para discutir o contrato (STJ, REsp 1.150.429/CE — recurso repetitivo).

Cessões POSTERIORES a 25.10.1996: exigem anuência expressa da instituição financeira para que o cessionário tenha legitimidade ativa para pleitear revisão contratual (STJ, REsp 565.445/PR).

A ausência de anuência não invalida a alienação do imóvel hipotecado (a hipoteca segue o bem — direito de sequela), apenas sujeita o adquirente às consequências legais perante o credor (CC, art. 303 — anuência tácita se o credor, notificado, não impugnar em 30 dias).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '16',
  'Alienação Fiduciária de Bem Imóvel (Lei 9.514/1997)',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['alienação fiduciária','financiamento imobiliário','leilão','execução extrajudicial']::text[],
  'A alienação fiduciária é hoje a garantia mais usada nos financiamentos de imóveis (é o que costuma acontecer quando você financia um imóvel num banco). Funciona assim: você (fiduciante) "transfere" a propriedade do imóvel para o banco (fiduciário) como garantia. Só que essa propriedade do banco é **resolúvel** — quando você termina de pagar, ela se desfaz automaticamente e o imóvel volta a ser seu.

Diferença importante da hipoteca: na hipoteca, o banco tem um direito real sobre um imóvel que continua sendo **seu**. Na alienação fiduciária, a propriedade já é do banco (de forma temporária), o que torna a retomada em caso de inadimplência muito mais rápida — não precisa de processo judicial demorado, é tudo feito em cartório (execução extrajudicial).

Como funciona se você atrasar o pagamento:
1. Você é intimado para pagar a dívida em atraso (normalmente 15 dias, ou 45 dias se for financiamento residencial).
2. Se não pagar, a propriedade do imóvel é "consolidada" em nome do banco.
3. Depois disso, tem um 1º leilão; se não vender, um 2º leilão com lance mínimo mais baixo.
4. Se o imóvel não vender nem no 2º leilão, a dívida é considerada quitada e o banco fica com o imóvel — sem sobra de dívida para você (numa dívida de imóvel residencial).
5. Se o imóvel vender por mais do que a dívida, a diferença é devolvida a você.

Você mantém o direito de "resgatar" o imóvel pagando tudo (dívida + despesas) até a data do 2º leilão — isso é diferente de simplesmente "atrasar menos".

Um ponto importante: enquanto você não terminar de pagar, se você tiver uma outra dívida qualquer (não relacionada ao financiamento), quem cobrar essa outra dívida **não pode penhorar o imóvel em si** (porque ele ainda não é totalmente seu) — só pode penhorar os "direitos" que você tem sobre aquele contrato.',
  '## 16.1 Conceito, partes e natureza jurídica

**Conceito:** Negócio pelo qual o fiduciante (devedor ou terceiro garantidor) transmite ao fiduciário (credor) a propriedade RESOLÚVEL do imóvel, em garantia. Pago o preço, resolve-se a propriedade do fiduciário e ela retorna ao fiduciante (Lei 9.514/1997, arts. 22, 25 e 33).

Partes: vendedor, fiduciante (devedor/garantidor) e fiduciário (credor) — o vendedor pode se confundir com o fiduciário quando ele mesmo financia a aquisição.

Distingue-se da hipoteca: hipoteca é direito real sobre coisa ALHEIA; alienação fiduciária é garantia sobre coisa PRÓPRIA do credor (propriedade resolúvel, sob condição resolutiva — CC, arts. 127 e 1.359).

Admite-se alienações fiduciárias sucessivas sobre o mesmo imóvel — prioridade ao fiduciário mais antigo (art. 22, § 3º).

Quitação: no prazo de 30 dias da liquidação, o fiduciário deve colocar à disposição do devedor o termo de quitação para averbação — multa de 0,5% ao mês (ou fração) sobre o valor do contrato em caso de mora nessa obrigação.

## 16.2 Constituição, objeto e forma do contrato

A propriedade fiduciária só se constitui com o REGISTRO do contrato no Registro de Imóveis (art. 23) — antes do registro, existe apenas crédito pessoal, sem os efeitos de garantia real nem sujeição ao regime de leilões da lei (STJ, REsp 1.835.598/SP).

Objeto: qualquer imóvel (inclusive enfitêuticos, direito de superfície, direito real de uso alienável) — vedado apenas imóvel clausulado com inalienabilidade.

Forma: pode ser por instrumento PARTICULAR com efeitos de escritura pública (art. 38), independentemente de a operação estar vinculada ao Sistema Financeiro Imobiliário — o STF (MS 39.930/DF, Rel. Min. Gilmar Mendes, j. 13.12.2024) declarou nulo o Provimento 172/2024 do CNJ que tentava restringir essa faculdade às entidades do SFI.

Requisitos do contrato (art. 24): valor da dívida; prazo/condições de pagamento; taxa de juros; cláusula de constituição da propriedade fiduciária com descrição do imóvel; cláusula assegurando uso livre pelo fiduciante até a inadimplência; valor do imóvel para fins de leilão.

## 16.3 Posse, propriedade e penhora dos direitos

Desdobramento da posse: fiduciante = posse DIRETA; fiduciário = posse INDIRETA (art. 23, § 1º) — cabem a ambos os remédios possessórios cabíveis à sua condição.

Penhora por dívida de terceiro: não se penhora o IMÓVEL (não integra o patrimônio do fiduciante), mas os DIREITOS do fiduciante decorrentes do contrato (STJ, REsp 679.821/DF) — exceção: dívidas condominiais (propter rem), em que se penhora o próprio imóvel, cientificado o fiduciário.

Bem de família (Lei 8.009/1990): protege os DIREITOS do fiduciante contra dívidas com terceiros (não contra a própria dívida garantida pela alienação fiduciária) — STJ, REsp 1.677.079/SP; a impenhorabilidade não implica inalienabilidade (EREsp 1.559.348/DF).

## 16.4 Aplicação do CDC e regime de juros/correção

Tema 1095, STJ (j. 26.10.2022): a resolução do contrato de compra e venda com alienação fiduciária registrada, em caso de inadimplemento, segue o procedimento específico da Lei 9.514/1997 (não o art. 53, CDC) — lei especial prevalece, sem que isso afaste integralmente o CDC (que continua a reger outros aspectos da relação de consumo).

Correção monetária: vedada periodicidade inferior a 1 ano em regra (Lei 10.192/2001), EXCETO contratos imobiliários com prazo ≥ 36 meses, que admitem correção MENSAL (art. 46, Lei 10.931/2004) — sempre vedada indexação em moeda estrangeira (CC, art. 318).

Juros: para não financeiras, limite de 1% ao mês (CC, art. 406 c/c CTN, art. 161, § 1º); capitalização somente ANUAL, salvo instituições financeiras (Decreto 22.626/1933, art. 4º; CC, art. 591).

## 16.5 Execução extrajudicial — consolidação, leilões e reintegração de posse

Constitucionalidade: STF confirmou a constitucionalidade do procedimento extrajudicial de execução da alienação fiduciária (RE 860.831, Tema 982, j. 26.10.2023).

**Ficha técnica — Etapas e prazos da execução extrajudicial (Lei 9.514/1997)**

| Etapa | Prazo/regra |
|---|---|
| Intimação para purgar a mora | 15 dias (regra geral) ou 45 dias (financiamento residencial do devedor — art. 26-A) |
| Consolidação da propriedade | Averbada mediante recolhimento do ITBI, após esgotado o prazo de purgação |
| 1º leilão | Em até 60 dias da consolidação; valor mínimo = valor de avaliação do contrato ou valor de referência de ITBI (o maior) |
| 2º leilão | Em até 15 dias do 1º; maior lance aceito, desde que ≥ 50% do valor de avaliação atualizado (art. 27, § 2º) |
| Direito de preferência do fiduciante | Até a data do 2º leilão, pagando dívida integral + despesas (art. 27, § 2º-B) — não se confunde com purgação simples |
| Saldo não vendido no 2º leilão | Dívida extinta com quitação recíproca; fiduciário fica com o imóvel (art. 27, § 5º) |
| Reintegração de posse | Cabível desde a consolidação da propriedade (não depende do leilão) — liminar para desocupação em 60 dias (art. 30) |

Comunicação dos leilões: basta correspondência (física ou eletrônica) ao endereço constante do contrato — dispensada a intimação pessoal exigida por precedentes antigos do STJ, hoje superados pela alteração legislativa (Lei 13.465/2017 e 14.711/2023) que afastou a aplicação subsidiária do revogado Decreto-lei 70/1966 à alienação fiduciária.

Teoria do adimplemento substancial ("*substancial performance*"): jurisprudência majoritária do STJ NÃO a aplica à alienação fiduciária de bem imóvel, dada a forma especial de acertamento pelos leilões (AREsp 2.630.663/STJ).

Taxa de ocupação (aluguel-pena, art. 37-A): 1% do valor do imóvel por mês, devida pelo FIDUCIANTE desde a consolidação até a imissão de posse — locatário do fiduciante NÃO responde por essa taxa (STJ, REsp 1.966.030/SP).

Opção pela via judicial: o credor pode preferir executar por quantia certa (CPC) em vez do procedimento extrajudicial da Lei 9.514/1997 — o título é líquido, certo e exigível (CPC, art. 784, II e III); a Lei 14.711/2023 confirmou expressamente essa faculdade (art. 26-A, § 5º).

## 16.6 Dação em pagamento (art. 26, § 8º)

**Conceito:** O devedor pode, com anuência do fiduciário, dar seu direito eventual ao imóvel em pagamento da dívida, dispensados os procedimentos de leilão do art. 27 — inclusive quando o valor do imóvel supera o da dívida.

Regra geral (posição majoritária do STJ): não há direito à devolução da diferença entre valor do imóvel e valor da dívida quitada pela dação — a restituição do saldo do art. 27, § 4º, aplica-se apenas ao regime de LEILÃO, expressamente afastado pelo § 8º do art. 26 quando há dação (STJ, AgInt no AREsp 1.095.235/DF).

Exceção: reconhecimento de lesão (CC, art. 157) e enriquecimento sem causa em casos de discrepância manifesta entre valor da dívida e valor do imóvel dado em pagamento, aliado a vício de consentimento comprovado (ex.: premente necessidade) — solução excepcional adotada em precedente do TJSP (Ap. 0026324-96.2015.8.26.0100), não pacífica.

> ⚠ Ao optar pela dação, o fiduciante renuncia à eventual diferença futura — trata-se de decisão que deve ser bem avaliada antes de aceitá-la, já que dificilmente será revista sem prova robusta de vício do consentimento.

## 16.7 Tutela de urgência na execução extrajudicial

Base legal: Art. 30, parágrafo único, Lei 9.514/1997: arrematado o imóvel ou consolidada a propriedade, ações sobre controvérsias contratuais ou requisitos procedimentais NÃO obstam a reintegração de posse e se resolvem em perdas e danos — EXCETO a falta de notificação do devedor (e do terceiro fiduciante, se houver).

Única brecha para sustar a execução: comprovar vício na intimação para purgação da mora (art. 26) ou na comunicação dos leilões (art. 27, § 2º-A) — as demais irregularidades contratuais só geram indenização, sem impedir a retomada do imóvel.

Tutela cautelar x tutela antecipada (CPC, art. 294 e ss.): a cautelar garante o resultado útil de outro processo (ex.: sustar o leilão até decisão sobre a validade da notificação); a antecipada satisfaz, ainda que parcialmente, a própria pretensão de mérito. O CPC/2015 unificou o regime sob a rubrica "tutela provisória", de urgência ou evidência (art. 300 e ss.).

> ⚠ Depois de efetivada a reintegração de posse, a discussão sobre vícios do procedimento (que não a notificação) perde utilidade prática — daí a importância de buscar a tutela de urgência ANTES da consolidação/leilão, e não depois.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '17',
  'Negócio Jurídico — Boa-fé, Nulidade Absoluta e Simulação',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['boa-fé','nulidade','simulação','negócio jurídico']::text[],
  'Boa-fé no direito tem dois sentidos diferentes: um é psicológico (você acredita sinceramente que está agindo certo — como em uma usucapião de boa-fé), o outro é um padrão de comportamento esperado (agir com lealdade, informar direito, cooperar com a outra parte do contrato). É esse segundo sentido que baliza como os contratos devem ser cumpridos.

**Nulidade absoluta** é o grau mais grave de defeito num contrato: acontece, por exemplo, quando falta uma forma exigida por lei (uma venda de imóvel caro feita só "no papel", sem escritura pública quando ela era obrigatória). Um contrato nulo nunca "convalesce" — não tem prazo para ser reconhecido como nulo, e o juiz pode declarar isso de ofício, mesmo sem ninguém pedir.

**Simulação** é quando as partes combinam entre si fingir um negócio diferente do que realmente está acontecendo, para enganar terceiros. Exemplo clássico: "vender" um imóvel de mentirinha para fugir de uma partilha de divórcio, ou fazer parecer que uma doação é onerosa para burlar a preferência de um herdeiro. A simulação é sempre nula — mas, se por trás dela existe um negócio verdadeiro e válido, esse negócio real pode ser mantido. Só um terceiro prejudicado (ou o Ministério Público) pode alegar a simulação — nunca as próprias partes que combinaram o esquema.',
  '## 17.1 Boa-fé objetiva e subjetiva

**Distinção:** Boa-fé subjetiva: estado psicológico de quem acredita não estar violando direito alheio (ex.: usucapião, casamento putativo). Boa-fé objetiva: padrão de conduta leal e proba exigido de todo contratante (CC, arts. 113 e 422; CDC, arts. 4º, III, e 51, IV) — dever de lealdade, informação e cooperação.

Para Miguel Reale, a afronta à boa-fé objetiva equivale a objeto ilícito do negócio jurídico (CC, art. 104), acarretando nulidade absoluta da cláusula ou do contrato que a viola.

Reserva mental (CC, art. 110): a declaração de vontade prevalece ainda que o autor não quisesse o que manifestou — SALVO se a outra parte conhecia a divergência entre a vontade real e a declarada, caso em que prevalece a vontade real (teoria da confiança).

## 17.2 Nulidade absoluta — hipóteses e efeitos

Base legal: Art. 166, CC — nulo o negócio: I) celebrado por absolutamente incapaz; II) objeto ilícito/impossível/indeterminável; III) motivo determinante ilícito comum às partes; IV) sem a forma prescrita em lei; V) preterida solenidade essencial; VI) fraude à lei imperativa; VII) lei declara nulo ou proíbe sem sanção.

Ato nulo NÃO se convalida nem se ratifica (CC, art. 169) — pode ser reconhecido de ofício pelo juiz e a ação declaratória de nulidade é IMPRESCRITÍVEL (*quod nullum est nullum producit effectum*).

Efeitos retroativos (*ex tunc*) à data da prática do ato — distingue-se da anulabilidade, cuja sentença é constitutiva com efeitos *ex nunc*.

Exemplo típico em imóveis: contrato de compra e venda acima de 30 salários mínimos por instrumento particular (CC, art. 108) — nulo por vício de forma.

## 17.3 Simulação (CC, art. 167)

**Conceito:** Declaração enganosa de vontade, combinada entre as partes, que aparenta produzir efeito diverso do real, com o objetivo de enganar terceiros. É NULA (não anulável), mas subsiste o negócio dissimulado se válido na substância e na forma.

Absoluta: fingimento de negócio que na verdade não existe (ex.: venda simulada para fraudar partilha em separação).

Relativa (dissimulação): oculta outro negócio realmente querido (ex.: cessão "gratuita" de direitos hereditários para burlar a preferência do coerdeiro do art. 1.794, CC, quando na verdade é onerosa; venda a descendente por interposta pessoa para driblar a vedação dos arts. 496/550, CC).

Legitimidade para arguir: terceiro prejudicado ou Ministério Público — NUNCA as próprias partes do negócio simulado (*nemo auditur turpitudinem suam allegans*).

Terceiros de boa-fé (art. 167, § 2º): não são atingidos pela nulidade — se adquirirem de quem figurava como titular aparente sem ter como identificar a simulação, a aquisição é preservada.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '18',
  'Defeitos do Negócio Jurídico — Vícios do Consentimento',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['erro','dolo','coação','lesão','estado de perigo','anulabilidade']::text[],
  'Diferente da nulidade absoluta (defeito gravíssimo, sem prazo para reclamar), a **anulabilidade** é um defeito "consertável": o negócio vale até alguém interessado pedir para anular, dentro de um prazo (em geral, 4 anos).

Os principais vícios que podem levar à anulação de um negócio:

- **Erro**: você se enganou sozinho sobre algo importante do negócio (por exemplo, achou que estava comprando um terreno com determinada metragem, mas não era).
- **Dolo**: você foi enganado de propósito pela outra parte (ou por alguém a mando dela).
- **Coação**: você foi pressionado/ameaçado a assinar algo contra sua vontade — mas atenção: ameaçar usar um direito legítimo (como dizer "vou te processar se você não pagar") não é coação.
- **Estado de perigo**: você aceitou uma obrigação bem pesada porque estava numa necessidade grave (por exemplo, precisava urgentemente de dinheiro para uma cirurgia) e a outra parte sabia disso e se aproveitou.
- **Lesão**: você assumiu uma obrigação claramente desproporcional (por necessidade ou inexperiência) — aqui, diferente do estado de perigo, o que importa é a desproporção real entre o que você deu e o que recebeu (usa-se como referência prática algo em torno de 20% de desproporção).

Alguns casos têm prazo específico e mais curto: vender de um pai para um filho sem a concordância dos outros filhos, por exemplo, pode ser anulado em até 2 anos; anular uma partilha de herança, só 1 ano.',
  '## 18.1 Regime geral e prazos decadenciais

**Distinção nulidade x anulabilidade:** Nulidade absoluta: imprescritível, efeitos *ex tunc*, reconhecível de ofício. Anulabilidade (defeitos do negócio): prazo decadencial, efeitos *ex nunc*, depende de alegação da parte interessada — sentença desconstitutiva.

**Ficha técnica — Prazos decadenciais para anulação**

| Vício | Prazo |
|---|---|
| Regra geral (erro, dolo, coação, estado de perigo, lesão, fraude contra credores, incapacidade relativa) | 4 anos, contados conforme o vício (CC, art. 178) |
| Venda por mandatário em conflito de interesses | 180 dias da conclusão do negócio/registro (CC, art. 119) |
| Venda de imóvel sem outorga conjugal necessária | 2 anos (CC, art. 1.649) |
| Anulação de partilha | 1 ano (CC, art. 2.027) |
| Venda de ascendente a descendente sem anuência dos demais (CC, art. 496) | 2 anos — prazo geral residual (CC, art. 179), por ausência de prazo específico |

## 18.2 Erro, dolo, coação, estado de perigo e lesão

Erro (CC, arts. 138-144): falsa percepção da realidade, espontânea, que recai sobre a natureza do ato, o objeto, suas qualidades essenciais, a pessoa ou o direito — deve ser escusável e substancial; falso motivo só anula se declarado expressamente como razão determinante do negócio (art. 140).

Dolo (CC, arts. 145-150): igual ao erro, mas provocado por ardil da outra parte ou de terceiro.

Coação (CC, arts. 151-155): pressão que retira a liberdade de manifestação da vontade — requisitos: violência à pessoa/família/bens; gravidade (critério concreto, conforme as condições do coagido); injustiça da ameaça (a ameaça de protesto/execução regular NÃO configura coação); mal iminente e não remoto.

Estado de perigo (CC, art. 156): assunção de obrigação excessivamente onerosa para salvar-se ou salvar terceiro de necessidade GRAVE conhecida pela outra parte — dispensa desproporção das prestações, basta a onerosidade excessiva diante do risco.

Lesão (CC, art. 157): assunção de prestação manifestamente desproporcional por premente necessidade ou inexperiência — parâmetro analógico de desproporção: 20% (art. 4º, Lei 1.521/1951, Lei de Economia Popular) — sanável por redução da vantagem ou complementação do preço pela parte favorecida.

Diferença prática: no estado de perigo, a obrigação pode ser corrente no mercado (mas excessivamente onerosa dada a urgência); na lesão, exige-se desproporção efetiva entre as prestações contratadas.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '19',
  'Interpretação e Revisão dos Contratos Imobiliários',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['interpretação contratual','revisão contratual','onerosidade excessiva']::text[],
  'Quando surge dúvida sobre o que um contrato realmente quer dizer, a regra geral é: **importa mais a intenção real das partes do que a literalidade das palavras**. Em contratos de adesão (aqueles que você só assina, sem poder negociar cláusula por cláusula — comuns em compra de imóvel na planta), a interpretação em caso de dúvida favorece quem aderiu (o comprador).

E se o contrato ficou "injusto" com o tempo — por exemplo, uma mudança econômica muito grande tornou as parcelas impagáveis? Aqui a regra muda bastante dependendo se você é consumidor ou não:

- Se for uma **relação de consumo** (CDC): basta provar que ficou excessivamente oneroso/desproporcional — não precisa provar que o evento era imprevisível.
- Fora de relação de consumo (Código Civil): é preciso provar um evento superveniente **e imprevisível**. Aí você pode pedir a resolução do contrato (com efeito retroativo até a data em que entrou com a ação), ou, se a obrigação for só de um lado, pedir a redução/modificação. A outra parte, inclusive, pode "escapar" da resolução se oferecer uma revisão equilibrada por conta própria.

Se você vai entrar com uma ação para revisar um contrato de financiamento imobiliário, a lei exige que você seja bem específico: precisa dizer exatamente quais cláusulas está contestando e quanto acha que é o valor "correto" (incontroverso) — e continuar pagando esse valor incontroverso normalmente. Não dá para simplesmente parar de pagar tudo alegando que vai discutir na Justiça.',
  '## 19.1 Regras de interpretação

Prevalência da intenção das partes sobre o sentido literal (CC, art. 112).

Contratos de adesão: interpretação mais favorável ao aderente em caso de dúvida/ambiguidade (CC, art. 423; CDC, arts. 46/47); cláusulas de renúncia a direito inerente ao negócio presumem-se não escritas (CC, art. 424).

Reserva mental / teoria da confiança (CC, art. 110): prevalece a vontade real sobre a declarada se a outra parte tinha conhecimento da divergência.

Fórmulas paramétricas complexas, cujo entendimento exige conhecimento técnico não acessível ao homem médio, podem tornar a cláusula inoponível ao consumidor (CDC, art. 46).

## 19.2 Cláusula *rebus sic stantibus* e revisão contratual

Distinção CC x CDC: No CDC (art. 6º, V): basta a onerosidade excessiva/desproporção superveniente para autorizar REVISÃO — dispensada a imprevisibilidade do evento. No CC (arts. 317, 478-480), fora de relação de consumo: exige-se evento superveniente E imprevisível; o prejudicado pode pedir RESOLUÇÃO (com retroação à citação) ou, se a obrigação for unilateral, apenas redução/modificação (art. 480) — o réu pode evitar a resolução oferecendo revisão equitativa (art. 479).

## 19.3 Condições específicas da ação revisional — Lei 10.931/2004

Base legal: Art. 50, Lei 10.931/2004 — ações sobre empréstimo/financiamento/alienação imobiliários.

O autor deve discriminar na inicial as obrigações que pretende controverter, quantificando o valor que reputa incontroverso, sob pena de inépcia (§ 1º) — o valor incontroverso deve continuar sendo pago normalmente.

Suspensão da exigibilidade do valor controvertido depende de depósito do montante (§ 2º) — salvo dispensa judicial fundamentada por relevante razão de direito e risco de dano irreparável (§ 4º).

Vedada suspensão liminar sob alegação de compensação com valores pagos a maior, sem depósito do valor integral (§ 5º) — dispositivo criticado por parte da doutrina como afronta ao devido processo legal, mas de aplicação corrente.

Art. 49: inadimplência do autor quanto a tributos, taxas condominiais e parcelas incontroversas autoriza a cassação de liminar/tutela antecipada concedida na ação revisional.

> ⚠ Recomendação prática: antes de ajuizar ação revisional, obter parecer técnico/contábil quantificando o valor incontroverso e as ilegalidades apontadas (Tabela Price, capitalização, índices) — essencial para preencher o requisito do art. 50.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '20',
  'Juros nos Contratos Imobiliários',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['juros','lei de usura','capitalização','tabela price','sac']::text[],
  'Juros são o "aluguel do dinheiro" — o que se paga a mais por ter recebido um valor emprestado/financiado. Existe uma lei antiga (de 1933, a "Lei de Usura") que limita juros a 1% ao mês em contratos comuns entre pessoas físicas. Mas essa lei **não vale** para bancos, financeiras e negócios entre empresas — nesses casos, não há um teto fixo, só se pode discutir se a taxa está muito fora da média do mercado.

**Capitalização de juros** (também chamada de "juros sobre juros", ou anatocismo) é, em regra, proibida com frequência menor que 1 ano — mas há exceções importantes: bancos (desde 2000, se estiver expressamente no contrato), financiamentos do SFH (desde 2009), e algumas outras hipóteses recentes. Fora dessas exceções — por exemplo, um financiamento direto feito por uma construtora para uma pessoa física, sem banco no meio — a capitalização continua proibida, **mesmo se estiver escrita no contrato**.

Sobre a famosa discussão "Tabela Price x SAC": a Tabela Price é o sistema mais comum de financiamento, com parcelas fixas. Muita gente questiona na Justiça se ela embute capitalização de juros disfarçada — mas o STJ decidiu que isso é uma questão que depende de perícia técnica em cada caso concreto, não uma tese jurídica geral que se aplica de cara. Já o SAC (parcelas decrescentes, amortização constante) não tem essa controvérsia — a jurisprudência entende que ele não configura capitalização.

Uma prática específica de compra na planta: cobrar "juros no pé" (juros sobre o saldo antes da entrega das chaves) é considerada legal, desde que esteja expressamente no contrato — mas é proibido cobrar tudo isso de uma vez só, escondido, na hora da entrega das chaves.',
  '## 20.1 Lei de Usura (Decreto 22.626/1933) e exceções da Lei 14.905/2024

Vigência: O Decreto 22.626/1933 (Lei de Usura) continua em vigor, mas a Lei 14.905/2024 (art. 3º) afastou sua aplicação a diversas obrigações — invertendo, na prática, a regra geral para grande parte dos contratos financeiros.

Lei de Usura NÃO se aplica a: (I) obrigações entre pessoas jurídicas; (II) títulos de crédito/valores mobiliários; (III) obrigações perante instituições financeiras e assemelhadas (fundos, arrendamento mercantil, empresas simples de crédito, OSCIPs de crédito); (IV) operações em mercados financeiro/capitais/valores mobiliários.

Continua aplicável (limites da Lei de Usura vigem) aos negócios entre PESSOAS NATURAIS, ainda que uma delas seja pessoa jurídica não financeira — ex.: financiamento direto por construtora a pessoa física.

## 20.2 Classificação e limites dos juros

**Ficha técnica — Espécies e limites de juros**

| Espécie | Limite |
|---|---|
| Juros legais (moratórios ou compensatórios) | Taxa Selic deduzido o IPCA, apurada mensalmente pelo Bacen (CC, art. 406, com redação da Lei 14.905/2024) |
| Juros convencionais moratórios (contratos sob a Lei de Usura) | Máximo 1% ao mês (Decreto 22.626/1933, art. 5º) |
| Juros convencionais compensatórios (contratos sob a Lei de Usura) | Máximo o dobro da taxa legal (Decreto 22.626/1933, art. 1º) |
| Juros convencionais no mútuo, sem taxa pactuada | Presunção de onerosidade (CC, art. 591) — taxa legal do art. 406 se omissa |
| Instituições financeiras / SFH / contratos excepcionados pela Lei 14.905/2024 | Sem limite legal fixo — Súmula 596, STF; abusividade só se comprovado desvio da taxa média de mercado (STJ, REsp 1.061.530, recursos repetitivos; Súmula 530, STJ) |

Termo inicial dos juros moratórios: em regra, a CITAÇÃO (CC, art. 405) — mas a jurisprudência majoritária do STJ distingue: responsabilidade CONTRATUAL → citação; responsabilidade EXTRACONTRATUAL → data do evento danoso (Súmula 54, STJ); resolução de compromisso de compra e venda por inadimplemento (seja de quem for) → TRÂNSITO EM JULGADO (Tema decidido em REsp repetitivo 1.740.911/DF); honorários advocatícios fixados em valor certo → trânsito em julgado (CPC, art. 85, § 16).

## 20.3 Capitalização de juros (anatocismo)

Regra x exceções: Vedada a capitalização com periodicidade inferior a 1 ano (Decreto 22.626/1933, art. 4º; Súmula 121, STF), SALVO: (a) instituições financeiras, desde que expressamente pactuada, em contratos posteriores a 31.3.2000 (MP 2.170-36/2001, declarada constitucional pelo STF na ADI 2.316 e no RE 592.377 — Tema com repercussão geral); (b) contratos no âmbito do SFH, a partir da Lei 11.977/2009 (que incluiu o art. 15-A na Lei 4.380/1964); (c) contratos excepcionados pelo art. 3º da Lei 14.905/2024.

Súmula 539, STJ: capitalização inferior a anual é permitida em contratos com instituições financeiras a partir de 31.3.2000, desde que expressamente pactuada.

Súmula 541, STJ: a previsão no contrato de taxa anual superior ao duodécuplo da mensal já é suficiente para autorizar a cobrança da taxa efetiva anual (dispensa menção expressa a "juros capitalizados").

Fora dessas exceções (ex.: financiamento direto por construtora sem participação de instituição financeira, com pessoa física): capitalização continua VEDADA, mesmo se pactuada.

## 20.4 Tabela Price x SAC

**Controvérsia:** A Tabela Price (sistema francês de amortização) incorpora juros compostos por sua fórmula exponencial (1+i)ⁿ — para a doutrina majoritária (matemática financeira) e parte da jurisprudência, isso configura anatocismo vedado quando não há autorização legal para capitalização. O STJ, contudo, entende que aferir a capitalização na Tabela Price é questão de FATO (perícia), não de direito — inadmissível em Recurso Especial pelas Súmulas 5 e 7/STJ (REsp 1.070.297/PR e REsp 1.124.552/RS, recursos repetitivos).

Consequência prática: para questionar a Tabela Price em juízo, é necessária perícia contábil demonstrando a capitalização composta no caso concreto — sentença que a afasta sem perícia pode configurar cerceamento de defesa.

SAC (Sistema de Amortização Constante): NÃO é ilegal — amortização constante, juros sobre saldo devedor decrescente, sem capitalização composta (jurisprudência majoritária do TJSP).

Onde vedada a capitalização (fora das exceções do item 20.3), a Tabela Price pode ser afastada mesmo por instituição financeira se não pactuada expressamente ou se o contrato for anterior a 31.3.2000.

## 20.5 "Juros no pé" nas incorporações

STJ (EREsp 670.117/PB, Segunda Seção): é LEGAL a cobrança de juros compensatórios antes da entrega das chaves em compra de imóvel na planta ("juros no pé"), desde que expressamente pactuada — a compra na planta é, em tese, à vista, e o parcelamento representa concessão de prazo ao adquirente, o que justifica a remuneração do capital.

> ⚠ Vedada, contudo, a cobrança RETROATIVA de juros acumulados desde a assinatura do contrato apenas na data da entrega das chaves — prática que mascara o real preço do imóvel e viola a transparência exigida pelos arts. 46 e 52 do CDC.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '21',
  'Correção Monetária nos Contratos Imobiliários',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['correção monetária','inflação','incc','mora']::text[],
  'Correção monetária **não é lucro** — é só atualizar o valor para compensar a inflação, mantendo o poder de compra. É diferente de juros, que é o "ganho" de quem emprestou o dinheiro.

Regra geral: não se pode reajustar (corrigir) um contrato com frequência menor que 1 ano. Mas há uma exceção específica para imóveis: contratos de compra/financiamento com prazo de **36 meses ou mais** podem ter correção mensal. Cuidado com uma armadilha: incluir uma "parcelinha" residual simbólica só para forçar o contrato a parecer que tem mais de 3 anos é considerado fraude, e a Justiça já mandou devolver em dobro o que foi cobrado a mais nesses casos.

Um índice bastante usado durante a construção é o INCC (índice de custo da construção). Mas atenção: depois que o prazo de entrega (incluindo a tolerância, normalmente 180 dias) já passou por atraso da construtora, o INCC não deveria mais ser usado para corrigir o saldo devedor — a jurisprudência entende que, nesse período de atraso, deve ser usado um índice de preços mais geral (como IGP-M ou INPC).

Se você atrasar um pagamento (ficar em mora), a correção passa a correr desde o vencimento (se a data já estava definida no contrato) — sem precisar de aviso prévio do credor. O índice que continua valendo, durante todo o atraso, é o mesmo que já estava pactuado no contrato.',
  '## 21.1 Conceito e periodicidade

**Distinção de juros:** Correção monetária não é acréscimo/lucro — é mera recomposição do poder de compra da moeda corroído pela inflação; juros remuneram o capital (ganho real).

Regra geral: vedada periodicidade de reajuste inferior a 1 ano (Lei 9.069/1995, art. 28; Lei 10.192/2001, arts. 1º/2º) — nula de pleno direito cláusula de correção mensal fora das exceções legais.

Exceção para imóveis: contratos de comercialização/financiamento/arrendamento mercantil de imóveis com prazo MÍNIMO de 36 meses admitem correção MENSAL por índices de preços (Lei 10.931/2004, art. 46).

Art. 47, Lei 10.931/2004: são NULOS expedientes que reduzam artificialmente o prazo mínimo de 36 meses (ex.: incluir parcela residual simbólica só para simular prazo superior a 3 anos) — jurisprudência do TJSP reconhece fraude e determina devolução em DOBRO dos valores cobrados a mais (CDC, art. 42).

Vedada a correção vinculada a moeda estrangeira ou ouro (CC, art. 318; Lei 14.286/2021, art. 13) — salvo exceções legais restritas (comércio exterior, obrigações entre residente/não residente, etc.).

## 21.2 Índice INCC — controvérsia sobre uso após entrega da obra

Jurisprudência majoritária (STJ e TJSP): o INCC (Índice Nacional de Custo da Construção), embora legítimo durante a obra, NÃO deve continuar a corrigir o saldo devedor após a data-limite contratual para entrega do imóvel (incluído o prazo de tolerância, normalmente 180 dias) quando o atraso é imputável à construtora — deve ser substituído por índice geral de preços (ex.: IGP-M, INPC) a partir de então.

## 21.3 Correção em caso de descumprimento (mora/inadimplemento)

Mora *ex re* (obrigação com data certa): correção corre desde o VENCIMENTO, independentemente de qualquer providência do credor (*dies interpellat pro homine* — CC, art. 397).

Mora *ex persona* (sem data certa): exige notificação/interpelação/protesto — correção corre a partir dessa data.

Índice de atualização: prevalece o índice CONTRATUALMENTE pactuado durante toda a mora (CC, art. 389, com a redação da Lei 14.905/2024) — supera o entendimento anterior do STJ que substituía o índice contratual por índice "uniforme" de débitos judiciais após o ajuizamento da ação.

Na ausência de índice pactuado: aplica-se o IPCA (IBGE), por força do art. 389, CC, na redação da Lei 14.905/2024.

Índices negativos (deflação): aplicam-se, mas preservado o valor nominal do débito no período (STJ, Tema 678, REsp 1.361.191) — entendimento aplicável por analogia à correção contratual.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '22',
  'Perdas e Danos, Cláusula Penal e Arras (Sinal)',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['perdas e danos','cláusula penal','arras','sinal']::text[],
  'Quando alguém descumpre um contrato, existem algumas formas diferentes de "acertar as contas":

**Perdas e danos**: cobre tanto o que você efetivamente perdeu (dano emergente) quanto o que deixou de ganhar (lucros cessantes). Se a obrigação era só pagar dinheiro, presume-se que os juros de mora já cobrem isso — só se pede algo a mais se provar prejuízo maior.

**Cláusula penal** (multa contratual): pode ser "moratória" (multa por atraso, que se soma ao cumprimento do contrato) ou "compensatória" (substitui a indenização quando o contrato não vai mais ser cumprido — nesse caso, você escolhe: ou exige o cumprimento, ou cobra a multa, nunca as duas coisas). A multa nunca pode ser maior que o valor da própria obrigação, e o juiz é obrigado a reduzi-la se for excessiva ou se o contrato já foi parcialmente cumprido. Existem limites específicos: 2% em contratos de consumo, 10% em compromissos de compra e venda.

**Arras (sinal)**: aquele valor pago como "reserva" na hora de fechar negócio. Se depois alguém desiste:
- Se você deu o sinal e desistiu, perde o valor.
- Se você recebeu o sinal e desistiu, tem que devolver em dobro.

Isso só vale para desistência total do negócio (inadimplemento absoluto), nunca para um simples atraso. E atenção: arras e multa contratual não se somam — é uma coisa ou outra, nunca as duas ao mesmo tempo (senão vira punição em dobro pelo mesmo problema).',
  '## 22.1 Perdas e danos e honorários advocatícios contratuais

**Composição:** Perdas e danos = dano emergente (o que o credor efetivamente perdeu) + lucros cessantes (o que razoavelmente deixou de lucrar) — CC, art. 402. Nas obrigações de pagamento em dinheiro, presumem-se cobertas pelos juros de mora, salvo indenização suplementar se provado prejuízo maior e não houver cláusula penal (CC, art. 404, parágrafo único).

Honorários advocatícios CONTRATUAIS (extrajudiciais) são ressarcíveis como perdas e danos (CC, arts. 389/395/404) — distintos dos honorários de SUCUMBÊNCIA, que pertencem ao advogado por força do art. 23 do Estatuto da OAB (STJ, REsp 1.027.797/MG).

Em relação de consumo: só são ressarcíveis se (a) houver cláusula expressa e recíproca (mesmo direito ao consumidor em caso de inadimplemento do fornecedor); (b) demonstrada tentativa amigável de cobrança antes da contratação do advogado (dever de mitigar o próprio prejuízo); (c) valor razoável, parâmetro na tabela de honorários da OAB (STJ, REsp 1.274.629/AP).

## 22.2 Cláusula penal — moratória e compensatória

**Distinção:** Moratória: garante o cumprimento em tempo/lugar/forma — cumulável com a exigência da prestação principal (CC, art. 411). Compensatória: substitui as perdas e danos no inadimplemento absoluto — o credor escolhe entre exigir a prestação OU cobrar a cláusula penal, nunca ambas (CC, art. 410).

Limite geral: a cláusula penal NÃO pode exceder o valor da obrigação principal (CC, art. 412) — norma cogente, insuscetível de afastamento contratual.

Em regra, é VEDADA a cumulação de cláusula penal compensatória com perdas e danos (STJ, REsp 1.335.617/SP) — EXCEÇÃO relevante em imóveis: contratos de incorporação e loteamento admitem cumulação da cláusula penal com os prejuízos elencados no art. 67-A da Lei 4.591/1964 e no art. 32-A da Lei 6.766/1979 (regime especial da Lei 13.786/2018).

Redução judicial OBRIGATÓRIA (CC, art. 413, norma cogente): o juiz deve reduzir a cláusula penal se (a) a obrigação foi cumprida em parte, ou (b) o valor for manifestamente excessivo diante da natureza e finalidade do negócio.

**Ficha técnica — Limites da cláusula penal MORATÓRIA por tipo de relação**

| Relação | Limite |
|---|---|
| Relações de consumo (CDC) | 2% do valor da prestação (CDC, art. 52, § 1º) |
| Compromisso de compra e venda (DL 58/1937) | 10% (art. 11, f) |
| Despesas condominiais | 2% (CC, art. 1.336, § 1º) |
| Demais contratos sob a Lei de Usura | 10% (Decreto 22.626/1933, art. 9º) |

## 22.3 Arras (sinal)

**Espécies:** Confirmatórias (regra, na ausência de cláusula de arrependimento): quem deu perde o sinal; quem recebeu devolve em DOBRO — admite cobrança de indenização suplementar se provado prejuízo maior (CC, art. 419). Penitenciais (exigem cláusula expressa de arrependimento): mesmo efeito de perda/devolução dobrada, mas SEM direito a indenização suplementar (CC, art. 420).

Arras NÃO se cumulam com cláusula penal — mesma função de prefixação de perdas e danos; cumulação gera *bis in idem* e enriquecimento sem causa (jurisprudência pacífica do TJSP).

Se o valor do sinal for compensado como PRINCÍPIO DE PAGAMENTO (ex.: abatido do preço, com quitação parcial), perde a natureza de arras — nesse caso, o credor deve se valer da cláusula penal contratada ou provar os prejuízos efetivos (arts. 389/395, CC), não podendo mais reter ou exigir a devolução em dobro a esse título.

Arras só produzem efeito no INADIMPLEMENTO ABSOLUTO — jamais na simples mora.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '23',
  'Cuidados na Aquisição de Imóveis — Due Diligence do Imóvel',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['due diligence','matrícula','certidões','checklist do imóvel']::text[],
  'Antes de comprar um imóvel, o documento mais importante a analisar é a **matrícula** — a "ficha de identidade" do imóvel no cartório, que mostra o histórico completo: quem já foi dono, se há dívidas registradas, hipotecas, penhoras, usufruto, etc. É recomendável pedir uma matrícula bem recente (o mais próximo possível da data da compra), porque uma certidão antiga não garante que nada mudou desde então.

O que prestar atenção na matrícula:
- **Estado civil do vendedor** — se casado (fora da separação total de bens), precisa da assinatura do cônjuge.
- Se existe alguma **promessa de compra e venda anterior** registrada para outra pessoa.
- **Hipoteca, penhora, usufruto** ou outros direitos de terceiros sobre o imóvel.
- Cláusulas de **inalienabilidade** (bens que não podem ser vendidos, geralmente de herança/doação).

Sobre dívidas ligadas ao imóvel: IPTU e taxas de condomínio **"seguem o imóvel"** (são chamadas de "propter rem") — mesmo que você não tenha gerado a dívida, ela pode recair sobre você depois de comprar. Já contas de água e luz **não seguem o imóvel** — são de responsabilidade pessoal de quem consumiu.

Também vale conferir se o imóvel não está na mira de uma desapropriação futura, consultando a prefeitura.',
  '## 23.1 Certidão de propriedade (matrícula)

**Matrícula:** Ficha única do Registro de Imóveis contendo dados do imóvel, proprietário e todas as alterações registrais (Lei 6.015/1973, art. 167). A Lei 6.015/1973 extinguiu o antigo regime de transcrições (Lei 4.827/1924), mas ainda subsistem imóveis apenas transcritos.

A matrícula deve ter, no máximo, 30 dias de emissão para outorga de escritura em São Paulo, notadamente em razão dos efeitos do art. 54 da Lei 13.097/2015 — certidão antiga não garante que o imóvel não tenha sido vendido nesse ínterim.

## 23.2 O que a matrícula revela — pontos de atenção

- Estado civil do vendedor: se casado, é obrigatória a outorga conjugal, salvo separação total de bens (CC, art. 1.647); obrigatória em QUALQUER regime para casamentos anteriores a 11.01.2003 (CC, art. 2.039); na participação final nos aquestos, a dispensa depende de pacto antenupcial (CC, art. 1.656).
- Promessa de compra e venda anterior em favor de terceiro — gera direito real de aquisição (CC, arts. 1.225, VII, e 1.418).
- Hipoteca, penhora (CPC, arts. 792 e 828), usufruto ou outro direito real de terceiro (superfície, uso, habitação, anticrese), caução locatícia, locação registrada com cláusula de vigência (Lei 8.245/1991, arts. 8º, 27 e 33 — direito de preferência do locatário).
- Cláusulas de inalienabilidade/impenhorabilidade/incomunicabilidade: livres em doações (posição majoritária); em testamento exigem justa causa sobre bens da legítima (CC, art. 1.848); sub-rogação de vínculos possível mediante alvará judicial em jurisdição voluntária (CPC, art. 719 e ss.), inclusive para simples venda por necessidade financeira do donatário/herdeiro (STJ, REsp 1.158.679/MG).
- Compra do vendedor a ascendente (pai/avô): exige anuência dos demais descendentes e do cônjuge, sob pena de nulidade relativa — prazo decadencial de 2 anos (CC, arts. 496 e 179).
- Vendedor incapaz ou menor: exige autorização judicial (CC, arts. 1.691 e 1.750).
- Verificar se há averbação de construção.

## 23.3 Certidões de débitos propter rem e pessoais

**Ficha técnica — Natureza das obrigações vinculadas ao imóvel**

| Obrigação | Natureza |
|---|---|
| IPTU e tributos municipais | Propter rem — vinculam-se ao imóvel independentemente do titular; certidão pode ser dispensada, mas o adquirente assume o risco (Decreto 93.240/1986; Lei 7.433/1985, com redação da Lei 13.097/2015) |
| Despesas condominiais | Propter rem (CC, art. 1.345; Lei 4.591/1964, art. 4º, parágrafo único) — quitação exigida do síndico para lavratura de escritura |
| Contas de água e energia | Pessoais, NÃO propter rem — responde quem efetivamente consumiu o serviço (STJ, REsp 1.267.302/SP e REsp 890.572) |
| Foro e laudêmio (enfiteuse) | Propter rem — exigir certidão negativa de foro e laudêmio junto à SPU |

## 23.4 Enfiteuse e terrenos de marinha

O Código Civil extinguiu a enfiteuse particular (subsistem as existentes sob o regime do CC/1916); os terrenos de marinha (faixa de 33m da preamar média de 1831) e outras glebas da União permanecem regidos pelo Decreto-lei 9.760/1946. O domínio direto (do senhorio) não pode ser usucapido; o domínio útil (do foreiro) pode.

## 23.5 Risco de desapropriação

Antes de contratar ou entregar sinal, verificar junto ao órgão público municipal (e demais entes/concessionárias, conforme o caso) se o imóvel não foi declarado de utilidade pública. A indenização, ainda que prévia e justa (CF, art. 182, § 3º), frustra o interesse do comprador na propriedade do bem.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '24',
  'Idoneidade do Vendedor — Fraude Contra Credores e Fraude à Execução',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['fraude contra credores','fraude à execução','boa-fé','desconsideração da personalidade jurídica']::text[],
  'Antes de comprar de alguém, vale a pena checar se essa pessoa (o vendedor) não está endividada a ponto de a venda poder ser anulada depois por fraude. Existem dois cenários parecidos, mas com efeitos diferentes:

- **Fraude à execução**: já existia um processo/execução em andamento contra o vendedor quando ele vendeu o imóvel. Nesse caso, a venda simplesmente não vale contra aquele credor — o imóvel pode ser penhorado de qualquer forma, esteja com quem estiver.
- **Fraude contra credores**: não havia processo ainda, mas o vendedor já estava (ou ficou) insolvente com a venda. Aqui, é preciso entrar com uma ação específica (ação pauliana) para anular o negócio, provando que o comprador sabia (ou deveria saber) da situação.

Uma lei de 2015 (Lei 13.097/2015) simplificou bastante a vida de quem compra de boa-fé: hoje, para ser considerado de boa-fé, **não é mais obrigatório** tirar certidões forenses (de processos) do vendedor — basta os documentos básicos do negócio (guia de ITBI, certidão de matrícula, certidões fiscais). Mesmo assim, o autor do livro recomenda continuar tirando essas certidões cíveis por precaução, porque a jurisprudência ainda tem algumas incertezas.

Uma regra prática importante (Súmula 375 do STJ): se não havia nenhuma penhora **registrada** na matrícula na hora da compra, presume-se que o comprador estava de boa-fé — quem quer provar o contrário (que o comprador sabia da fraude) é quem tem o ônus de provar isso.

Vale conferir também: certidões pessoais do vendedor (RG, CPF, certidões negativas de diversos tipos), se ele é sócio de empresa devedora (o que pode gerar responsabilização pessoal dele em certos casos), e se ele não está prestes a falir (nesse caso, vendas feitas nos 90 dias antes do pedido de falência podem ser questionadas).',
  '## 24.1 Documentos pessoais a exigir do vendedor

CPF/CNPJ, RG, certidão de nascimento atualizada (estado civil, capacidade), certidões negativas federal/estadual/municipal, INSS, FGTS (PJ), certidões cíveis, executivos fiscais, criminais, trabalhistas, Justiça Federal e tabeliães de protesto — pessoa física, sócios e pessoa jurídica, conforme o caso.

Venda de imóvel de menor de 18 anos: exige autorização judicial mesmo com assistência, salvo emancipação aos 16 anos (CC, arts. 1.691, 1.750 e 5º, parágrafo único).

> ⚠ Dica prática: extrair certidões na comarca de residência do vendedor E na comarca do imóvel, se distintas — não elimina o risco de ações em outras comarcas, mas caracteriza diligência mínima para presunção de boa-fé.

## 24.2 Fraude contra credores e fraude à execução — requisitos

**Distinção:** Fraude à execução: já havia ação/execução em curso (citação válida) ao tempo da venda — gera simples ineficácia, com possibilidade de penhora do bem em mãos de quem quer que esteja. Fraude contra credores: não havia ação, mas o devedor já era insolvente ou tornou-se insolvente com a venda — exige ação pauliana para anular o negócio, com prova do *consilium fraudis* (má-fé) do adquirente.

Requisitos da fraude contra credores/à execução: (i) anterioridade do crédito; (ii) *consilium fraudis* (má-fé); (iii) evento danoso (a alienação que reduz o devedor à insolvência).

Base legal: CC, arts. 158-165 e 391; CPC, arts. 789, 792 e 828.

## 24.3 Proteção ao adquirente de boa-fé — Lei 13.097/2015 (art. 54, com redação da Lei 14.382/2022)

Regra atual: Não serão exigidas, para caracterização da boa-fé do adquirente: (i) certidões forenses/de distribuidores judiciais; (ii) quaisquer outros documentos além dos exigidos pelo § 2º do art. 1º da Lei 7.433/1985 (guia do ITBI, certidão de propriedade/ônus reais e certidões FISCAIS).

Consequência: a AUSÊNCIA de certidões cíveis/comerciais não caracteriza, por si só, má-fé do adquirente — mas a má-fé pode ser provada por OUTROS meios (testemunhas, venda a preço vil, venda a parentes/sociedades de parentes, permanência do vendedor na posse, simulação).

Situações não constantes da matrícula (ações reais/reipersecutórias, constrição judicial averbada, restrição administrativa, ação apta a levar à insolvência — art. 792, IV, CPC) NÃO podem ser opostas ao terceiro de boa-fé (§ 1º do art. 54).

> ⚠ Recomendação prática do autor: mesmo com a dispensa legal, continuar extraindo certidões cíveis é prudente — a insegurança jurisprudencial remanescente (ex.: falsificação de documentos, atos inexistentes) não é sanada pela lei.

## 24.4 Súmula 375/STJ — presunção relativa de boa-fé

Súmula 375/STJ: "O reconhecimento da fraude à execução depende do registro da penhora do bem alienado ou da prova de má-fé do terceiro adquirente."

Sem registro do gravame: presunção RELATIVA de boa-fé do adquirente — ônus da prova da má-fé passa a ser do credor prejudicado (REsp 956.943/PR, recursos repetitivos).

Com registro do gravame (penhora, citação de ação real, ou averbação premonitória do art. 828, CPC): presunção ABSOLUTA de má-fé/ineficácia — não admite prova em contrário.

Débitos tributários do vendedor: NÃO se aplica a Súmula 375 nem a proteção do art. 54 da Lei 13.097/2015 (que ressalva expressamente as certidões fiscais) — presunção de fraude após a inscrição em dívida ativa (CTN, art. 185, Tema 290/STJ).

## 24.5 Sócio alienante — desconsideração da personalidade jurídica

**Ficha técnica — Responsabilização do sócio/ex-sócio alienante do imóvel**

| Esfera | Critério |
|---|---|
| Cível (CC, art. 50) | Teoria maior — exige desvio de finalidade ou confusão patrimonial (EREsp 1.306.553/SC) |
| Consumidor (CDC, art. 28, § 5º) | Teoria menor — basta o prejuízo do credor/obstáculo ao ressarcimento |
| Trabalhista | Teoria menor — mera insuficiência patrimonial da empresa autoriza atingir sócio/ex-sócio (CLT, art. 10-A: ex-sócio responde subsidiariamente por até 2 anos após a saída) |
| Tributário (CTN, arts. 134/135) | Exige excesso de poder ou infração à lei/contrato — mero inadimplemento não basta (Súmula 430/STJ); dissolução irregular presume-se pela ausência no domicílio fiscal (Súmula 435/STJ) |

Marco temporal protetivo do adquirente: a venda do imóvel ANTES da decisão que desconsidera a personalidade jurídica (ou antes do redirecionamento da execução fiscal/trabalhista) não caracteriza fraude, ainda que a pessoa jurídica já fosse devedora (STJ, AgInt no REsp 1.800.902/SC; TST, AIRR 198900-26.2005.5.02.0016).

## 24.6 Venda de bens do estoque (incorporadora/construtora)

Não constitui fraude a venda de unidades do ATIVO CIRCULANTE (estoque destinado à venda) de incorporadora/construtora/loteadora, ainda que endividada — CC, art. 164, e Lei 13.097/2015, art. 55: credores do alienante ficam sub-rogados no preço ou crédito imobiliário, sem prejuízo de perdas e danos por dolo/culpa do incorporador.

## 24.7 Súmula 308/STJ — hipoteca do agente financeiro x promitente comprador

Súmula 308/STJ: "A hipoteca firmada entre a construtora e o agente financeiro, anterior ou posterior à celebração da promessa de compra e venda, não tem eficácia perante os adquirentes do imóvel."

Fundamento: abuso de direito do financiador que sabe da comercialização das unidades e ainda assim executa a hipoteca contra o promitente comprador — solução: financiador deve exigir o saldo devedor de cada adquirente.

Aplica-se por analogia à alienação fiduciária constituída pela construtora em favor do agente financeiro (STJ, REsp 1.576.164/DF), embora exista divergência entre Turmas do STJ quanto a essa extensão (REsp 2.130.141/RS).

> ⚠ Controvérsia relevante: parte da jurisprudência do STJ afasta a Súmula 308 para imóveis COMERCIAIS (não residenciais) e para aquisições fora do SFH — recomenda-se cautela redobrada na compra de salas/imóveis comerciais com hipoteca/alienação fiduciária prévia da construtora.

## 24.8 Decadência da ação pauliana e outros prazos de segurança

Ação pauliana (anulação por fraude contra credores): decai em 4 anos contados do REGISTRO do título aquisitivo na matrícula (CC, art. 178, II).

Falência do vendedor empresário: período suspeito de 90 dias (retroativo ao 1º protesto, pedido de falência/RJ) para atos onerosos em geral (Lei 11.101/2005, art. 99, II); 2 anos para doações — risco que subsiste mesmo com certidões limpas na data da aquisição.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '25',
  'Aquisição de Imóveis em Construção (Incorporadoras) e Venda por Procuração',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['compra na planta','procuração','incorporadora','checklist']::text[],
  'Um checklist prático para quem vai comprar um imóvel na planta ou em construção:

- Pesquise o histórico da incorporadora (obras já entregues, ações judiciais, reclamações em órgãos de defesa do consumidor).
- Nunca assine contrato no próprio estande de vendas sem um advogado revisar antes.
- Confira se a incorporadora realmente é dona do terreno e se a incorporação está registrada — se não estiver registrada, é bandeira vermelha, não é recomendável seguir com o negócio.
- Preste atenção especial em como funciona a correção das parcelas (Tabela Price aplicada depois da entrega das chaves é uma prática de aumento abusivo comum), e confira se o memorial descritivo lista tudo mesmo (pisos, elevadores, área de lazer).
- Confira prazos de entrega e a multa em caso de atraso — normalmente há uma tolerância de 180 dias, mas isso deve estar explícito.
- A multa por atraso **seu** (do comprador) no pagamento das parcelas tem limite de 2%.
- Depois de pronto, exija a instituição formal do condomínio (documentação, habite-se) para conseguir sua matrícula individual.

Se você está comprando através de alguém que representa o vendedor por **procuração**, alguns cuidados extras:
- A procuração precisa ter a mesma "força" exigida para o próprio negócio — para imóveis de valor mais alto (acima de 30 salários mínimos), a procuração precisa ser feita por escritura pública.
- Verifique se a procuração ainda está válida (não foi revogada, e o outorgante não morreu ou ficou incapaz nesse meio tempo) — a única exceção é a "procuração em causa própria", que não se desfaz nem com a morte de quem outorgou.',
  '## 25.1 Checklist prático — compra na planta/em construção

- Verificar histórico e idoneidade da incorporadora (obras já entregues, ações judiciais, órgãos de proteção ao consumidor).
- Nunca assinar contrato no *stand* de vendas sem revisão prévia por advogado.
- Conferir metragem real quando o estado da obra permitir; ler a convenção de condomínio (prerrogativas remanescentes da construtora, como publicidade na fachada ou indicação do síndico).
- Verificar se a incorporadora é proprietária do terreno e se a incorporação está registrada (Lei 4.591/1964) — se não estiver, o negócio não é recomendável.
- Total do preço: atenção à Tabela Price aplicada após a entrega das chaves (prática de aumento abusivo das prestações); publicidade vincula o fornecedor (CDC, art. 30); conferir se o memorial descritivo inclui todos os itens (pisos, elevadores, lazer).
- Reajuste: correção anual se prazo de pagamento inferior a 3 anos; pode ser mensal se superior a 3 anos (Lei 10.931/2004, art. 46).
- Prazos de início/entrega e multa por atraso devem estar explícitos; carência usual de 180 dias (controvertida).
- Multa por atraso no pagamento das parcelas: máximo 2% (CDC, art. 52, § 1º); cláusula penal compensatória deve respeitar o art. 53 do CDC.
- Verificar hipoteca sobre o imóvel (Súmula 308/STJ e suas exceções); responsabilidade pelas ligações de serviços públicos; possibilidade e custo de cessão a terceiros.
- Posse jurídica x posse física: responsabilidade por IPTU/condomínio normalmente se transfere na data contratual da posse (constituto possessório), independentemente da entrega efetiva das chaves — mas o adquirente só responde por despesas condominiais a partir de quando tem disponibilidade real da posse (STJ, REsp 660.229/SP).
- Registrar o compromisso junto ao Registro de Imóveis para oponibilidade a terceiros; ao final da obra, exigir instituição do condomínio (especificação, convenção, CND do INSS, habite-se) para viabilizar a matrícula individualizada.

## 25.2 Cuidados na compra por procuração

A procuração deve seguir a MESMA forma exigida para o negócio: para imóveis acima de 30 salários mínimos, exige-se instrumento PÚBLICO (CC, arts. 108 e 657), ainda que o substabelecimento possa ser particular.

Verificar se a procuração não foi extinta (revogação, renúncia, morte/interdição do mandante, mudança de estado, término de prazo — CC, art. 682) — EXCEÇÃO: mandato em causa própria é irrevogável e não se extingue pela morte de qualquer das partes (CC, art. 685).

Conflito de interesses: se o adquirente sabia que o mandante não desejava o negócio nos termos entabulados, o ato é ANULÁVEL no prazo decadencial de 180 dias contados do registro da escritura (CC, art. 119).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '26',
  'Registro da Aquisição — Princípios Registrais',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['registro','princípios registrais','presunção relativa']::text[],
  'Já vimos em outros tópicos a regra de ouro: "quem não registra não é dono". Este tópico complementa com o outro lado da moeda: "**quem registra pode não ser** [o verdadeiro dono]" — porque a presunção de propriedade gerada pelo registro no Brasil é **relativa**, não absoluta.

Isso é diferente de outros países: na Alemanha, o registro tem presunção absoluta (praticamente impossível de derrubar); na França, a propriedade passa com o simples contrato. No Brasil, mesmo depois de registrado, se ficar provado que o título que originou o registro era falso ou nulo, o registro pode ser cancelado — e o antigo dono pode retomar o imóvel, **mesmo que quem comprou por último estivesse de boa-fé**.

Uma consequência prática: uma escritura que diz "o preço já foi pago" (quitação) só tem presunção relativa — se depois surgir dúvida sobre se o pagamento realmente aconteceu, essa cláusula sozinha não basta como prova; por isso é sempre bom guardar um recibo detalhado.

Duas situações especiais envolvendo menores de idade:
- Para **vender** um imóvel em nome de um menor, é sempre necessária autorização judicial (alvará), mesmo que os pais representem/assistam a criança/adolescente.
- Para **comprar** um imóvel em nome de um menor, não precisa de autorização judicial — basta que os pais representem (se menor de 16) ou assistam (de 16 a 18 anos) no ato.',
  '## 26.1 "Quem não registra não é dono e quem registra pode não o ser"

**Princípio da tradição solene:** No Brasil, a propriedade imóvel só se transfere pelo REGISTRO do título translativo (CC, art. 1.245) — antes disso, o adquirente tem mero direito pessoal (CC, art. 1.267), inoponível a terceiros.

A presunção de propriedade decorrente do registro é RELATIVA (*juris tantum*) — diferente do sistema alemão (presunção absoluta) e do francês (domínio transferido pelo próprio contrato).

Cancelado o registro por decisão judicial, o proprietário pode reivindicar o imóvel INDEPENDENTEMENTE da boa-fé do terceiro adquirente (CC, art. 1.247, parágrafo único) — hipótese que NÃO é afastada pelo art. 54 da Lei 13.097/2015, que trata apenas de fraude contra credores/à execução, não de atos inexistentes ou nulos por falsificação (STJ, REsp 2.115.178/SP).

Escritura pública com declaração de quitação tem presunção apenas RELATIVA de veracidade — não dispensa a prova do efetivo pagamento em caso de contestação (STJ, REsp 1.288.552/MT); recomenda-se sempre exigir recibo detalhado.

Sem registro: risco de o vendedor revender o imóvel a terceiro que registre primeiro (validamente); risco de penhora por dívida do vendedor posterior à aquisição não registrada (remédio: embargos de terceiro, com base na posse — Súmula 84/STJ).

## 26.2 Imóvel em nome de pessoa menor

VENDA de imóvel de menor: exige autorização judicial (alvará), mesmo com representação/assistência — sem isso, o ato é NULO (CC, arts. 1.691 e 1.750); possível dispensa via emancipação voluntária a partir dos 16 anos.

AQUISIÇÃO de imóvel em nome de menor: não exige autorização judicial — basta representação (menores de 16) ou assistência (16 a 18 anos).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '27',
  'Arrematação em Hasta Pública',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['arrematação','leilão judicial','hasta pública','débitos propter rem']::text[],
  'Arrematar um imóvel é comprá-lo num leilão judicial (praça). A grande vantagem de comprar dessa forma é que se trata de uma "**aquisição originária**": o comprador recebe o imóvel **livre de ônus anteriores** (dívidas antigas do antigo dono não "grudam" no imóvel para o novo comprador da mesma forma) — os créditos antigos passam a ser cobrados do dinheiro pago no leilão, não mais do imóvel em si.

Algumas exceções e cuidados práticos:
- **Dívidas de condomínio**: como são "propter rem" (ligadas ao imóvel), a jurisprudência do STJ tende a manter essas dívidas vinculadas ao imóvel mesmo depois do leilão — mas se o edital do leilão não avisar sobre elas, o comprador pode pedir para reservar parte do valor pago para quitar isso.
- **Dívidas de IPTU e outros tributos**: o STJ já decidiu que o edital **não pode** simplesmente jogar essa responsabilidade para o comprador — os créditos tributários antigos ficam vinculados ao valor pago no leilão, não ao novo dono.
- **Hipoteca**: o banco/credor precisa ser avisado do leilão para poder reivindicar seu crédito sobre o valor pago; se ficar calado depois de avisado, perde a garantia.

Depois de assinado o auto de arrematação, o negócio é praticamente definitivo (irretratável) — só pode ser desfeito em situações bem específicas previstas em lei.',
  '## 27.1 Natureza jurídica — aquisição originária

**Aquisição originária:** A arrematação (praça para imóveis, leilão para móveis) rompe com os gravames que cercavam o bem — o arrematante recebe a propriedade livre de ônus, sem relação jurídica com o antigo titular, sub-rogando-se os débitos no PREÇO da arrematação (CPC, arts. 825, II, e 879-903).

## 27.2 Débitos condominiais na arrematação

Por serem *propter rem* (CC, art. 1.345), as despesas condominiais anteriores acompanham o imóvel — jurisprudência consolidada do STJ admite a sucessão processual do arrematante na cobrança (REsp 1.672.508/SP).

Se o edital SILENCIAR sobre débitos condominiais, o arrematante pode requerer reserva de valores do produto da arrematação para quitação (STJ, REsp 1.092.605/SP); há também precedentes que afastam a responsabilidade do arrematante quando o edital nada previu (AgInt no AREsp 890.657/SP) — panorama não uniforme.

## 27.3 Débito hipotecário

Credor hipotecário deve ser intimado da praça (CPC, arts. 799, I, 804 e 889) e exercer sua PREFERÊNCIA por simples petição nos autos alheios — se silente após intimado, extingue-se a garantia (STJ, REsp 110.093/MG).

Não cabem embargos de terceiro do credor hipotecário regularmente intimado — apenas habilitação do crédito com prelação (CC, art. 1.425).

## 27.4 Débito fiscal — Tema 1.134/STJ

Tema Repetitivo 1.134/STJ (REsp 1.914.902/SP): "É inválida a previsão em edital de leilão atribuindo responsabilidade ao arrematante pelos débitos tributários que já incidiam sobre o imóvel na data de sua alienação" — os créditos tributários sub-rogam-se no preço da arrematação (CTN, art. 130, parágrafo único), regra cogente que o edital não pode afastar.

ITBI: apesar de a arrematação ser aquisição originária (sem fato gerador, em rigor técnico), a jurisprudência dominante entende devido o imposto, calculado sobre o valor da arrematação e exigível apenas no registro da carta (TJSP).

Base de cálculo do ITBI (Tema 1.113/STJ): valor de mercado declarado pelo contribuinte goza de presunção de veracidade; Município não pode arbitrar previamente valor de referência nem vincular à base do IPTU.

## 27.5 Anulação da arrematação e penhoras anteriores

Assinado o auto, a arrematação é perfeita e irretratável (CPC, art. 903) — desfazimento apenas nas hipóteses legais, por embargos (nos autos, se em curso a execução) ou ação anulatória autônoma (se já expedida e registrada a carta).

Penhora anterior em OUTRA execução não invalida a arrematação regular — resolve-se sobre o produto da alienação, observada a anterioridade e as preferências de direito material (STJ, REsp 42.878-5/MG).

## 27.6 Posse, evicção e bem de família

Posse: se ocupada pelo próprio executado, basta petição nos autos; se por locatário, exige denúncia (Lei 8.245/1991, art. 8º); se por terceiro sem título, ação de imissão na posse.

Evicção: subsiste mesmo em hasta pública (CC, art. 447); prescrição em 3 anos (CC, art. 206, § 3º, V — STJ, REsp 1.577.229/MG).

Bem de família (Lei 8.009/1990) vendido em fraude contra credores: se a venda for anulada e o bem retornar ao patrimônio do devedor, perde a proteção da impenhorabilidade — pune-se a má-fé (STJ, AgRg no REsp 1.085.381/SP) — jurisprudência não é uniforme quanto a esse ponto.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '28',
  'Condomínio Geral (Não Edilício)',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['condomínio geral','coproprietários','preferência']::text[],
  '"Condomínio geral" é quando duas ou mais pessoas são donas do mesmo bem ao mesmo tempo — diferente do condomínio de prédio (que tem regras próprias, chamado de "edilício"). Pode surgir de várias formas: por vontade das partes (comprar junto), por vontade de terceiro (herança, doação) ou por força da própria lei (por exemplo, antes da partilha de uma herança, todos os herdeiros são donos em condomínio).

Cada condômino (cada "dono junto") pode: usar a coisa livremente, defender a posse, dar sua parte em garantia (hipoteca da sua fração), e vender sua parte — mas os outros condôminos têm **preferência** para comprar antes de um estranho (a não ser que a venda seja para outro condômino, aí não há preferência a respeitar).

Se um condômino usa o bem sozinho, com exclusividade (por exemplo, mora sozinho numa casa que é de dois irmãos), ele deve **pagar um aluguel proporcional** para o outro — a partir do momento em que for notificado disso.

Um ponto interessante: se um condômino usar uma parte exclusiva do imóvel por muito tempo, sem oposição dos demais, ele pode até chegar a usucapir a parte inteira. Por isso, se você é dono junto com alguém e não quer correr esse risco, formalize um contrato de aluguel/comodato da parte que não é sua — isso evita que a posse dele vire "dona de tudo" no futuro.',
  '## 28.1 Espécies e classificação

**Ficha técnica — Espécies de condomínio geral quanto à origem**

| Espécie | Origem |
|---|---|
| Voluntário | Decorre da vontade das partes (ex.: compra conjunta) |
| Eventual | Decorre da vontade de terceiro (doação, testamento) |
| Necessário | Decorre de lei (herança antes da partilha; paredes/muros — CC, arts. 1.297-1.307 e 1.327) |

Quanto ao exercício: *pro diviso* (uso exclusivo de parte determinada, ainda que juridicamente indiviso — cautela quanto a burla à Lei 6.766/1979) ou *pro indiviso* (uso conjunto de toda a coisa).

## 28.2 Faculdades do condômino (CC, art. 1.314)

Usar livremente a coisa, reivindicá-la de terceiro, defender a posse (inclusive por ações possessórias), gravar sua parte indivisa (ex.: hipoteca — CC, art. 1.420), alienar sua quota COM preferência aos demais condôminos (CC, art. 504) — preferência que NÃO se aplica quando a venda é para outro condômino (STJ, REsp 1.526.125/SP).

Cessão de direitos hereditários sobre BEM DETERMINADO da herança (antes da partilha): exige escritura pública, participação de TODOS os herdeiros e prévia autorização judicial (alvará) — sob pena de NULIDADE (CC, art. 1.793; jurisprudência do TJSP).

Extinção do condomínio: divisão (bem divisível) ou venda da coisa comum indivisível, com preferência na seguinte ordem — condômino com benfeitorias de maior valor, depois quinhão maior, depois licitação (CC, arts. 1.320 e 1.322).

## 28.3 Aluguel por uso exclusivo

Condômino que usa a coisa com exclusividade deve compensar os demais proporcionalmente (CC, art. 1.319) — termo inicial: notificação (extra ou judicial), ou, na ausência desta, a citação na ação de arbitramento (STJ, REsp 1.953.347/SP).

Trata-se de obrigação PROPTER REM — afasta a impenhorabilidade do bem de família na execução da sentença que a reconhece (STJ, REsp 1.888.863/SP).

Observar prescrição trienal (CC, art. 206, § 3º) e possibilidade de USUCAPIÃO da totalidade se a posse exclusiva for mansa, pacífica e sem oposição pelo prazo legal.

## 28.4 Alteração de destinação e locação da coisa comum

Nenhum condômino pode alterar a destinação ou locar a coisa comum a terceiros sem consentimento dos demais (CC, art. 1.314, parágrafo único, e art. 1.323) — decisões por maioria de quotas; condômino preterido pode reivindicar o bem do locatário, mesmo sem necessidade de ação de despejo (TJSP).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '29',
  'Condomínio Edilício — Instituição e Convenção',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['condomínio edilício','convenção de condomínio','fração ideal']::text[],
  '"Condomínio edilício" é o nome técnico do condomínio de prédio/edifício, com unidades autônomas (apartamentos, salas) e áreas comuns (hall, garagem, área de lazer). Ele nasce formalmente por um ato chamado **instituição** — registrado em cartório, que define quais são as unidades exclusivas, quais são as áreas comuns, e qual a "fração ideal" de cada unidade (a porcentagem que cada apartamento representa do total do terreno/prédio).

Depois de instituído, o condomínio ainda precisa de uma **convenção** — o "regulamento geral" que define como as contas são divididas, como o condomínio é administrado, quais são as regras das assembleias e as punições para quem descumpre as regras. A convenção precisa ser assinada por donos de pelo menos 2/3 das frações ideais, mas, uma vez aprovada, ela vale para **todo mundo** que more ou possua uma unidade ali — mesmo quem não assinou.

Um ponto técnico importante: mudar a "especificação" do condomínio (por exemplo, transformar duas vagas de garagem em uma unidade autônoma) equivale a mexer no próprio direito de propriedade de todo mundo — por isso, ao contrário de decisões comuns de assembleia (que às vezes bastam 2/3), esse tipo de alteração exige a **concordância de 100% dos condôminos**.

A convenção só precisa estar registrada em cartório para valer contra **terceiros** (por exemplo, um comprador futuro de uma unidade). Entre os próprios condôminos, a convenção já aprovada vale mesmo sem registro.',
  '## 29.1 Instituição — natureza jurídica e fração ideal

**Instituição x especificação:** Instituição (CC, art. 1.332): ato entre vivos ou testamento, registrado, que discrimina unidades exclusivas e áreas comuns, fixa frações ideais e a destinação. Especificação: torna jurídico o fracionamento — sem ela é impossível o rateio de despesas.

Fração ideal: sob a Lei 4.591/1964, calculada pela ÁREA; o CC/2002 (redação original) exigia cálculo pelo VALOR da unidade; a Lei 10.931/2004 liberou o critério, a critério do instituidor.

Alteração da especificação após a instituição = alteração do direito de propriedade — exige UNANIMIDADE dos condôminos (com outorga conjugal quando exigível), não bastando o quórum de 2/3 do art. 1.351 do CC.

## 29.2 Convenção de condomínio

Subscrita por titulares de, no mínimo, 2/3 das frações ideais — obrigatória desde logo para todos os titulares/possuidores/detentores (CC, art. 1.333).

Deve fixar: quota e forma de pagamento das contribuições, forma de administração, competência/quórum das assembleias, sanções aos condôminos/possuidores e regimento interno (CC, art. 1.334).

Registro é exigido apenas para oponibilidade a TERCEIROS — entre os próprios condôminos, a convenção aprovada é eficaz mesmo sem registro (Súmula 260/STJ).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '30',
  'Usucapião — Teoria Geral e Espécies',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['usucapião','posse','prescrição aquisitiva']::text[],
  'Usucapião é a forma de virar dono de um imóvel **pela posse prolongada** — não porque comprou, mas porque ficou tempo suficiente na posse, cumprindo certos requisitos. Tecnicamente, a propriedade já é sua no momento exato em que os requisitos se completam; a sentença judicial só **declara** isso depois (não "cria" o direito). Não incide ITBI na usucapião, exatamente porque não é uma "compra".

Existem vários tipos, com prazos e requisitos diferentes — os mais importantes:

- **Extraordinária** (15 anos, ou 10 se você morou lá ou fez algo produtivo com o imóvel): a mais "fácil" de provar, porque não exige nenhum documento (justo título) nem boa-fé — só posse mansa, pacífica e contínua pelo prazo.
- **Ordinária** (10 anos, ou 5 se você comprou de forma onerosa com um título que depois foi cancelado): aqui já é exigido um documento (mesmo que com defeito) e boa-fé.
- **Constitucional urbana** (5 anos): para imóvel urbano de até 250m², usado como moradia, por quem não tem outro imóvel.
- **Constitucional rural** (5 anos): para imóvel rural de até 50 hectares, tornado produtivo pela família, por quem não tem outro imóvel.
- **Coletiva** (5 anos): quando uma área maior é ocupada por várias famílias de baixa renda, cada uma com até 250m², forma-se um condomínio especial.
- **Por abandono do lar** (2 anos): quando um casal se separa, um dos dois vai embora e abandona o imóvel comum, o que ficou pode usucapir a parte do outro depois de 2 anos, se o imóvel for de até 250m².

Alguns pontos importantes que valem para qualquer tipo de usucapião: a posse não pode ser "precária" (por exemplo, um inquilino nunca usucapi o imóvel que aluga, porque a posse dele reconhece que existe um dono); e não corre usucapião entre cônjuges casados, entre pais e filhos menores, ou contra pessoas absolutamente incapazes.',
  '## 30.1 Conceito e natureza

**Prescrição aquisitiva:** A usucapião transforma um fato (posse qualificada) em direito (propriedade) — modo ORIGINÁRIO de aquisição (posição majoritária: Silvio Rodrigues, Carlos Roberto Gonçalves, Maria Helena Diniz), de modo que o bem é adquirido livre de quaisquer ônus, gravames ou vícios anteriores. Sentença é meramente DECLARATÓRIA.

Não corre usucapião entre cônjuges na constância do casamento, entre ascendentes e descendentes durante o poder familiar, nem contra absolutamente incapazes (CC, arts. 197-198 e 1.244).

> ⚠ Atenção a prazos: suspensos os prazos de usucapião de 12.06.2020 a 30.10.2020, por força da Lei 14.010/2020 (pandemia) — relevante para cálculos de prazos que abrangem esse período.

Não há fato gerador de ITBI na usucapião, por se tratar de aquisição originária (TJSP; posição consolidada).

## 30.2 Requisitos comuns e oposição à posse

Posse mansa e pacífica: origem violenta/clandestina não impede a usucapião, mas o prazo só corre a partir de CESSADA a violência/clandestinidade (CC, art. 1.208); posse PRECÁRIA jamais gera usucapião — a precariedade não convalesce (ex.: comodatário/locatário que não devolve o bem).

**Ficha técnica — Efeito interruptivo de ações sobre o prazo de usucapião**

| Ação | Efeito |
|---|---|
| Ação possessória IMPROCEDENTE contra o possuidor | NÃO interrompe o prazo (STJ, AgRg no REsp 1.010.665) |
| Ação possessória PROCEDENTE (com efetiva reintegração) | Interrompe o prazo (STJ, REsp 1.584.447) |
| Ação petitória (reivindicatória) — mera citação válida | Interrompe o prazo, por tornar litigiosa a propriedade (STJ, AgInt no AREsp 1.542.609) |
| Notificação extrajudicial / B.O. | Em regra NÃO interrompe (STJ, AgInt no AREsp 1.381.453) |

Divergência sobre completar o prazo no curso do processo: parte da jurisprudência exige o prazo integralizado ANTES do ajuizamento; o STJ mais recentemente admite a integralização no CURSO da ação, desde que a contestação não configure oposição eficaz (REsp 1.909.276/RJ).

## 30.3 Usucapião extraordinária (CC, art. 1.238)

**Ficha técnica — Usucapião extraordinária**

| Item | Detalhe |
|---|---|
| Prazo geral | 15 anos |
| Prazo reduzido | 10 anos, se houver moradia habitual ou obras/serviços de caráter produtivo |
| Justo título e boa-fé | DISPENSADOS — presunção absoluta (*juris et de jure*) |
| Objeto | Qualquer imóvel particular, urbano ou rural (bens públicos são imprescritíveis — CF, art. 191, parágrafo único) |

Tema 985/STJ: o não atendimento ao módulo rural mínimo NÃO obsta, por si só, o reconhecimento da usucapião extraordinária (posição do STJ) — o autor da obra critica esse entendimento por afronta a normas de ordem pública de parcelamento do solo.

## 30.4 Usucapião ordinária (CC, art. 1.242)

**Ficha técnica — Usucapião ordinária**

| Item | Detalhe |
|---|---|
| Prazo geral | 10 anos |
| Prazo reduzido | 5 anos — aquisição onerosa com título registrado e depois cancelado, desde que residência ou investimento social/econômico no imóvel |
| Justo título e boa-fé | EXIGIDOS — boa-fé presumida relativamente (*juris tantum*) quando há justo título |

## 30.5 Usucapião constitucional urbana (CF, art. 183; CC, art. 1.240)

Imóvel urbano particular de até 250 m²; posse mansa e pacífica de 5 anos; moradia própria ou da família; possuidor não pode ser proprietário de outro imóvel urbano ou rural, nem já ter usucapido dessa forma antes.

Não é possível "recortar" área de 250 m² dentro de posse sobre área maior para burlar o limite constitucional (TJSP, Apelação 579.516-4/8).

## 30.6 Usucapião constitucional rural (CF, art. 191; CC, art. 1.239)

Imóvel rural particular de até 50 hectares; posse mansa e pacífica de 5 anos; possuidor ou família tornando a terra produtiva e nela residindo; não pode ser proprietário de outro imóvel, urbano ou rural.

## 30.7 Usucapião coletiva (Estatuto da Cidade, art. 10, com redação da Lei 13.465/2017)

Área total dividida pelo número de possuidores não superior a 250 m² por possuidor; posse conjunta de 5 anos; possuidores não podem ser proprietários de outro imóvel; forma-se condomínio ESPECIAL e INDIVISÍVEL, com frações iguais salvo acordo unânime.

Divisão do condomínio formado: só após urbanização da área, por deliberação de 2/3 dos condôminos.

## 30.8 Usucapião por abandono do lar (CC, art. 1.240-A)

**Ficha técnica — Usucapião por abandono do lar**

| Item | Detalhe |
|---|---|
| Prazo | 2 anos, ininterruptos e sem oposição |
| Objeto | Imóvel urbano de até 250 m², de propriedade comum com ex-cônjuge/ex-companheiro |
| Posse | Direta, exclusiva, para moradia própria ou da família |
| Limitação | Não pode ser reconhecido ao mesmo possuidor mais de uma vez; não se aplica se o possuidor já for proprietário de outro imóvel |

## 30.9 Usucapião entre condôminos

Só é possível se a posse for EXCLUSIVA (*pro diviso*), sobre área certa e delimitada, com efetivo *animus domini*, sem oposição dos demais condôminos (STJ, REsp 10.978/RJ) — aplica-se também a coerdeiros (STJ, REsp 1.631.859/SP).

NÃO é possível usucapião de ÁREAS COMUNS de condomínio edilício (vaga de garagem indeterminada, etc.) — são inalienáveis e inseparáveis do todo (CC, art. 1.331, § 2º).

> ⚠ Dica prática: para evitar usucapião pelo coproprietário que ocupa a parte de outrem, formalizar comodato ou locação da fração não própria — a partir da renitência em restituir, a posse torna-se precária e obsta a prescrição aquisitiva.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '31',
  'Justo Título — Conceito e Requisitos',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['justo título','usucapião ordinária','boa-fé']::text[],
  '"Justo título" é um conceito usado principalmente na usucapião ordinária. É um documento que, **em teoria**, seria suficiente para transferir a propriedade — mas que, naquele caso concreto, não conseguiu fazer isso por causa de algum defeito (por exemplo, foi comprado de alguém que não era o verdadeiro dono).

Não confunda com "documento justo" no sentido de "correto" — é justamente o contrário: se o título fosse 100% perfeito, a propriedade já teria sido transferida de verdade, e nem precisaria de usucapião.

Alguns detalhes técnicos importantes:
- Não existe justo título "imaginário" — você precisa ter um documento real, mesmo que com defeito. Só "achar" que tem um título não conta.
- Hoje a jurisprudência entende que o justo título **não precisa estar registrado** no cartório para servir de base para a usucapião.
- Uma promessa de compra e venda pode servir como justo título, mesmo sem registro, desde que seja irretratável e já esteja totalmente paga.
- A boa-fé (acreditar sinceramente que era dono) é presumida quando existe um justo título, mas essa boa-fé precisa se manter durante **todo** o período em que você teve a posse — se em algum momento você descobrir que tem algum problema no seu título e mesmo assim continuar, perde a boa-fé daquele momento em diante.',
  '**Conceito:** Justo título é o ato jurídico hábil, EM TESE, para transferir a propriedade, mas que não produz esse efeito no caso concreto por vício (ex.: aquisição *a non domino*, ausência de poder de disposição do transmitente, ato anulável). Não se confunde com "título justo" no sentido de equidade.

**Ficha técnica — Requisitos do justo título**

| Requisito | Detalhe |
|---|---|
| Ilegitimidade do título | Deve haver um vício que impeça a transferência efetiva — se o título fosse plenamente legítimo, o direito já teria sido transferido |
| Existência do título | Título putativo (crença errônea de que existe) NÃO basta |
| Coisa certa e determinada | Sem dúvida sobre o objeto |
| Ato jurídico puro | Em regra sem condição/termo pendente |

Registro NÃO é requisito para configuração do justo título, segundo a jurisprudência atual do STJ (superando antiga exigência doutrinária) — Súmula 84/STJ admite embargos de terceiro com base em posse decorrente de compromisso não registrado.

Promessa de compra e venda como justo título: jurisprudência hoje ADMITE, mesmo sem registro, desde que IRRETRATÁVEL/IRREVOGÁVEL e com preço QUITADO (TJSP) — supera a antiga exigência de registro.

Título nulo (nulidade absoluta): controvérsia doutrinária — Orlando Gomes e Lenine Nequete não admitem como justo título; Ebert Chamoun admite (a nulidade não elide o fato da posse). Título ANULÁVEL (nulidade relativa): consenso doutrinário de que configura justo título.

Transação, sentença/escritura de divisão de coisa comum: têm efeito meramente DECLARATÓRIO — não constituem justo título.

Boa-fé (integração ética do justo título): presunção relativa (*juris tantum*) quando há justo título (CC, art. 1.201, parágrafo único) — deve persistir durante TODO o período possessório (CC, art. 1.202).

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

insert into topicos_direito (numero, titulo, livro, tags, explicacao_simples, conteudo_tecnico) values (
  '32',
  'Usucapião Extrajudicial (Lei 6.015/1973, art. 216-A)',
  'Luiz Antônio Scavone Jr. — Direito Imobiliário: Teoria e Prática',
  ARRAY['usucapião extrajudicial','cartório','provimento 149/2023']::text[],
  'Hoje em dia, não é mais necessário sempre entrar com um processo judicial para conseguir uma usucapião — existe a via **extrajudicial**, feita diretamente no cartório de registro de imóveis (sem prejuízo de ainda poder optar pela via judicial se preferir).

Documentos exigidos:
- Uma **ata notarial** (feita por tabelião) que atesta há quanto tempo você está na posse.
- Uma **planta e memorial descritivo** do imóvel, assinados por um profissional técnico (engenheiro/topógrafo), e também pelos donos do imóvel na matrícula e dos vizinhos confrontantes.
- Certidões negativas de processos, tanto da comarca do imóvel quanto do seu domicílio.
- Documentos que comprovem a origem e o tempo da posse (por exemplo, comprovantes de pagamento de IPTU ao longo dos anos).

Se algum vizinho ou o antigo dono não assinar a planta, o cartório notifica essa pessoa (pessoalmente ou por edital, se não for encontrada) — se ela ficar em silêncio por 15 dias, isso é interpretado como se ela **concordasse**. Por isso é importante manter o endereço atualizado na matrícula, para não ser "pego de surpresa" e perder o prazo de contestar.

Se alguém impugnar de forma séria e fundamentada, o processo sai do cartório e vai para a Justiça. Se a impugnação não tiver fundamento, o cartório simplesmente rejeita e segue com o registro.

Um detalhe técnico relevante: mesmo depois de registrada a usucapião extrajudicial, penhoras e outros gravames judiciais anteriores **não somem automaticamente** — é preciso pedir formalmente a baixa deles em cada processo de origem.',
  '## 32.1 Procedimento e documentos exigidos

Base legal: Art. 1.071 do CPC/2015, que incluiu o art. 216-A na LRP, com alterações da Lei 14.382/2022; regulamentação pelo Provimento 149/2023 do CNJ (arts. 398-423). Processado perante o Registro de Imóveis da comarca, sem prejuízo da via judicial.

**Ficha técnica — Documentos exigidos (art. 216-A, LRP)**

| Inciso | Documento |
|---|---|
| I | Ata notarial atestando o tempo de posse (CPC, art. 384) |
| II | Planta e memorial descritivo, com ART/RRT, assinados pelo requerente e titulares de direitos na matrícula do imóvel e dos confinantes |
| III | Certidões negativas dos distribuidores da comarca do imóvel e do domicílio do requerente |
| IV | Justo título ou outros documentos que comprovem origem, continuidade, natureza e tempo da posse (ex.: comprovantes de IPTU) |

Se a planta não contiver assinatura de titular de direito registrado/averbado: notificação pessoal ou por edital, com prazo de 15 dias — SILÊNCIO interpretado como CONCORDÂNCIA (§ 2º, art. 216-A) — recomenda-se manter endereço atualizado na matrícula para não ser surpreendido.

Notificação de entes públicos (15 dias) e publicação de edital para terceiros (15 dias); sem impugnação e com documentação em ordem, o registro é efetivado, com abertura de matrícula se necessário.

Impugnação justificada: remessa ao Judiciário, cabendo ao requerente adequar o pedido ao procedimento comum; impugnação INJUSTIFICADA: rejeitada pelo registrador, cabendo suscitação de dúvida (LRP, art. 198).

> ⚠ Atenção: gravames judiciais anteriores (penhoras etc.) NÃO se extinguem automaticamente com o registro da usucapião extrajudicial — o Provimento 149/2023 exige requerimento de baixa junto a cada juízo de origem, ponto criticado pelo autor por incompatibilidade com a natureza originária da aquisição.

*Fonte: Luiz Antônio Scavone Jr., Direito Imobiliário: Teoria e Prática*'
);

