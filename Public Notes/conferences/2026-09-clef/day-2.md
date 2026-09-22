---
title: CLEF Day 2
date: 2026-09-22
---
# Tuesday, September 22

## Keynote: Beyond Open Models: Building Open Web Serach Infrastructure for AI Agents

- Search translates to indurcet calss via AI agents...
- Query logs translate similarly: each agent call sends 20-30 queries instead of just one! $\rightarrow$ complexity increases!
- Open model on closed search $\rightarrow$ still closed reasearch! 
  - Argument: other field's instruments public (CERN, JWST, ...) - ours are private and can change at a blink: Twitter, Reddit, ...
- OpenWebSearch.eu
  - Publicly available web search indices, crawled by EU
  - Can also download parts of web index based on BM25-query
  - Hosted system: [ourrs](https://ourrs.eu/)
  - Follow-up funding for hosting! - improve quality, add multimedia, ...
-  Can do research at scale - 100M+ docs!
  - Scale matters for embedding-retrieval...
- Also able to scale search/retrieval tasks for agents!


## Paper Session

### Named Entity Masking for De-Biasing Text Classification: Experiments with German Datasets
_Daphne Kiok, Khushi Pitroda, Aenne Knierim and Thomas Mandl_
### Do Physiological Signals Improve Both Generalization and Personal Perception of Sexism in Memes?
_Iván Arcos and Paolo Rosso_
- EXIST task full paper (?)
- Work on EEG data: signal preprocessing like in EEGLass, band power, ...
- Add that information in an E2E module
  - and it helps!
- Limitations: only few subjects/meme
  - Further reasech into attributing the exact _cause_ of the reactions in the signal!
- Q: which feature contributed most: eye tracking!
### A Controlled Study of Evidence Quality in LLM-Based Numerical Claim Verification
_Quy Thanh Le, Ismail Badache and Maamar El Amine Hamri_


## Lab Overviews

### ImageCLEF
- Medical: Concept detection plateaouing, 
  - Multimodal classification from real-world data!
  - Discrepancy assessment
  - GANs task:
    - Trainign data usage: detect usage
    - Latent vector detections
    - Generation
  - MEDVQA-GI: Multimodal QA + XAI
### HIPE
- Relation extraction from historical news papers
- Based on document publication, based on evidence of a person being at a place
- Also evaluated efficiency of models!! (large data size...)

### TalentCLEF
- HR management in change due to AI shift/challenges...
- Also: AI+HR dangerous, evaluate system: evaluate generalizability across fields, ...
- Get job candidates from KG with people's resume from query of skills required based on job title

### BioASQ

- Top-k retrieval with Y/N, ranking
- QA over multiple round
- MultiClinSum: Text summarization
- BioNNE-R: extraction of relations of *nested* entities
- And of course... GutbrainIE

### ELOQUENT
- GenAI quality
- Voight-Kampff Test
  - Generate text to fool detectors
  - in collaboration with PAN: detection model
- Diversity Test -
  - "Farmer's Market data": fresh, local, and culturally diverse (data!) =D
  -  $+$ Home-Grownn QA / local cultures, languages, ...

- PISA Test: Scoring its own homework (with OECD collaboration!) + Quiz Generation
- Sensemaking


## Lab Sessions

### LifeCLEF

#### Keynote: Acoustic Individual ID in the Real World: Perspectives from Ecology 
- Sound advantageuos for wildlife search: omnidirectional, works in the night/low-light, detect wanted/unwanted animal noises!
- Scope: North American Birds (Q: beyond birds? waterscapes?)
- Reframed as a vision problem - of FFT
  -  but with: time variance/intensity (loudness)
  - without: shift/scaling/obscuring (well: Q; what about dampening effects in certain frequencies?)
  - Today: mostly CNN
  - Frontier: _individual_ ID of animals (should be possible?)
  - Approach: react strongly of sounds of neighbour, but not too far aways -- otherwise they do not know the other individual (so it should be possible!); little data though
  - Application: "hidden birds" (marchlands, little flying)
- Case study: Black Rail
  - in person surveillance: 0 birds, automatic detection: 4 
  - how many birds though? No reference! But: can assume same bird based on time-consistency/location, and FFT patterns
- Case study: Songsparrows:
  - Very different sounds!
  - They have in-individual variatons! -- counting very difficult
  - But we can look at evolution of patterns... 
- Case study: Ovenbird
  - Re-ID across seasons

#### BirdCLEF lab overview
- In Pantanal: entirely privately owned, cattle-farming, megafires (~30 percent of habitat)
- Breadth of species: birds, forgs, mammals, caimans, insects, ...
- 200+ species!
- some species had very few data...
- strict limit: 90 minute 2CPUS+16GB RAM limit!
- themes: 
  - destillation into lightweight models, 
  - pseudolabels for the soundscapes,
  - Eco-Temporal postprocessing
- Outcome: some worked really well $\rightarrow$ should work well in the field!
- Takeaways: 
  - agents fast for publication, but own insights are required to succeeed
  - ensembles strong, 3rd to 5ht places simple models though!
- Next year:
  - Cambodia, population estimation
