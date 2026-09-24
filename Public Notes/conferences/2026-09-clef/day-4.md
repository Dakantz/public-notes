---
title: CLEF Day 4
date: 2026-09-24
---
# Thursday, September 24


## Main Conference (IR)
### Category-Conditioned Persona Retrieval for Multi-Session Dialogue: A Method and a Gold-Annotation-Compatible Retrieval Metric
_Konstantin Zaitsev_

### Are Lexical Bindings Important for SPLADE?
_Ferdinand Schlatt, Sebastian Harm and Matthias Hagen_
- SPLADE: query expansion - meaningfulness analysis
- SPLADE often just expands with small (senseless) sub-word tokens

### Query Understanding with Large Language Models
_Eric Oliver Schmidt, Matthias Hagen and Maik Fröbe_
- Query Segmentation: which parts of query are relevant
- Query Interpretation: whhat is meant by these parts
- Query intent prediction
### Scope Matters: A Hallucination-Aware Evaluation of Retrieval Strategies for Multilingual RAG
_Gadha Saji Menon, Swathi Jayakumar, Varalekshmy M Mohan, Sachin Kurup, Veena G and Vani Kanjirangat_
- 
## Papers in Best of Labs, 2025 (JOKER)

### Pun Intended: Multi-Agent Translation of Wordplay with Contrastive Learning and Phonetic-Semantic Embeddings
_Russell Taylor, Benajmin Herbert and Michael Sana_
- Translate wordplay: words don't map, semantic meaning often lost...
- LLMs: reward/expect regularity, while jokes are always a surprise!
- Approach: very linguistic, linguistics have developed a multi-step approach for translations
    - Detect punch
    - translation edges: synomyms
    - semantic leap:
- Baseline: Generate pun based on existing + discriminator (trained on noised/masked pun words)
- Step-Up: Guided CoT, more complex!
- Still much room for improvement!
    - BLEU: literal translation: bottom
    - Human: best!


## Joker Lab
- Humor IR
    - Hinglish/EN
    - Distractor (non-humorous) docs, should not be retrieved!
    - Synthetic: from LLM + Translations to Hindi (+code-mixing)
- Pun Translations
    - EN/FR
    - All teams outperformed baseline!
    - Manual eval as well! (Sampled top-100)
    - BLEU not a good indicator (see Best-Of Talk)
    - Much better translations this year!
- Funny name gen
    - EN/FR
    - Onomastic Wordplay EN $\rightarrow$ DE
    - From Pokemons/Asterix/Harry Potter
    - GT: professional translators
- Pun generation
    - EN/FR
    - Eval: Arena with 3 providers, A/B ranking
    - Persona-based pipeline