---
title: Day 1 of CLEF
date: 2026-09-21
---
# Monday, September 21

## Opening

- Paper Track: 21 submissions, 11 accepted
- Best of Labs: 6 papers

## Keynote: Is There a Person in Personalization? Validating LLM User Representations Across Context.

- From User (Preference) modelling to human modeling - within LLMs, complete with behaviour
- Problem: how to evaluate (beyond just using more data of user?)
    - Question of measures for 
        - Empathy
        - Stability/robustness
        - Properties of model
    - Other problem of personalization: noisy annotations used as 'signal'
    - Empathy evaluation misrepresented in current literature -- cognitive empathy underrepresentend!
- Their approach:
    - Story-based eval, with 'flips' of story decision -> eval consistency in decisions.
    - Models break with alignment on deadlines/awards promisement....
    - Singular responses/situations do not completely capture model behaviour!
    - Also: no counterfactuals for personalizations $-->$ can model *actually* tell the difference between users?
## Model Comparison for Kazakh Semantic Reuse Detection Across Pairwise, News, and Long-Document Evaluation
_Bakhyt Bakiyev, Shuo Wang and Mubashir Ali_
- Autogenerate dataset via Google Translate from annotated dataset in English
## Privacy-Preserving NLP for a Low-Resource Language: Benchmarking LLM-Based PII Anonymization in Slovene
_Nenad Jakovchevski and Matej Martinc_
- NER for name/adress/phone/number/... detection and removal for downstream use
- Problem: Slovene uses reflections in suffixes, leaking gender/... attributes of name - extend benchmark for these fine aspects!
- Their approach: semi-automatically generated dataset, benchmarking static pipeline/slovene-tuned models/LLMs
    - Finding: Slovene-tuned models actually perform _worst_ among LLMs!

## Lab Introductions


### SimpleText
- Simplifcation of Texts
- Overgeneration detection/hallucination detecion
- Research area classification
### LifeCLEF
- Big focus on biodiversity/monitoring
- Very multimodal/multi-species
- A lot of submission: Kaggle competition + community highlight there $-->$ many (!) submissions!
- Tasks:
    - LifeCLEF: unknown deteciont
    - BirdCLEF: Soundscape recording classification of _not just birds_; a lot of participants due to price money! (also 19 papers...)
    - FathhomNet: Sparse training data! $-->$ detect many objects still...
    - PestCLEF: Text understanding/extraction: RE extraction from pest-abstracts, small training dataset...
    - PlantCLEF: Multi-species plant recognition in land plots 
- Even with public runs -- moderate paper submission rate...
- Main outcome: a lot of people used agents... and performed really well?

### EXIST
- Sexism detection -- both hostile and benevolent
- $-->$ characterizations, manually/disagreeing labels,
- 5k memes/3k videos/sensor data --eye, heart rate, eeg! (? @MrP01?)
    - interesting setting?
- Strongest system:
    - OCR
    - Psycholical systems helpt, but not in all cases
    - hard/soft not solved, multiple systems required.

### qCLEF
- Spread awareness, develop / compare QC algorithms agains baselines
- Optimization-based problems well-suited (QUBO...)
- Ranking Feature Selection
    - remove uninformative subfeatures
- Classification Instance Selection
    - selection of instances from noise
- Clustering
- Time gains: 8 hours of simulated annealing down to 5 minutes of quantum annealing!
### Touché
- Arguention: fallacy/caulaity detection, generalizability of ID, advertisment in RAG (?)
    - Fallacy: "wrong"/BS detection 
    - Causality: of arguments! (Cause of claim - KG!!/counerclaim/uncausal)
    - Classify: arguments y/n?
    - Advertisement RAG: argumentation as arguments? $-->$ ad detecion/ad blocking in LLM responses! -- very hard!, best is classifiers.
### FinMMEval
- Q&A bench on financial questions, 800 Q's (Financial Exams multiple choice)
- Retrieval for specific Q&A based on documents (Eval: word overlap)
- Trading agents: Bitcoin + Tesla
    - Live sending to endpoints, request for BUY/HOLD/SELL
    - Input: price history, market trends, ...
    - Eval includes fees+slippage! real-world eval on trade days...
- Leaked next: Bucharest!

