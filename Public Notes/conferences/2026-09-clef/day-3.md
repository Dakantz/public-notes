---
title: CLEF Day 3
date: 2026-09-23
---
# Wednesday, September 23


## Keynote: Conversational search: A promise fulfilled (or is it?)

## BioASQ Session

### Overview of ElCardioCC Task on Clinical Coding in Cardiology at BioASQ 2026.
_Dimitris Dimitriadis, Vasiliki Patsiou, Eleonora Stoikopoulou, Achilleas Toumpas, Alexandra Bekiaridou, Athanasios Samaras, George Giannakoulas and Grigorios Tsoumakas_
### Hierarchy-Aware Dense Retrieval for Greek Cardiology Clinical Coding at ELCardioCC 2026.
_Fernando Gallego-Donoso, Salvador Lima-López, Eulalia Farré-Maduell, Lorenzo Pratesi and Martin Krallinger_
### LSI_UNED at ELCardioCC 2026: Leveraging Clinical Entity Extraction for ICD-10 Coding in Greek Cardiology Reports.
_Alicia Ramirez-Arrabe, Andres Duque and Juan Martinez-Romo_
### Overview of GutBrainIE @CLEF 2026: Gut-Brain Interplay Information Extraction.
_Marco Martinelli, Vanessa Bonato, Giorgio Maria Di Nunzio, Guglielmo Faggioli, Nicola Ferro, Benedikt Kantz, Ornella Irrera, Stefano Marchesin, Simone Merlo, Laura Menotti, Riccardo Michelotto, Gaia Tussardi, Federica Vezzani, Peter Waldert and Gianmaria Silvello_
### NightSun at CLEF2026 GutBrainIE: A First-Place System for NER, Entity Linking, and Relation Extraction.
_Yeyang Liu, Zhaohang Niu and Chunyu Li_
### Do You Need a Frontier LLM, or Can Domain-Specific Encoders Compete in Gut–Brain Information Extraction?
_Aleksis Datseris, Mario Kuzmanov, Maria Barouh, Chiara Barbero, Matilde Canelas, Margarida Ramos, Rute Costa and Ivelina Nikolova-Koleva_
### GetGut: A Multi-Stage Pipeline for Gut-Brain Axis Information Extraction.
_Ernesto Garavito Molina, Sophus Jørgensen, Juan Manuel Rodriguez and Daniele Dell'Agli_
- Using embeddings for RE+classifier
- Did a cascade-eval to disentangle evaluations

### Keynote: Instsance-based querying for QA from KGs
- Length of queries increased dramatically -- especially with LM chat prompts!
- Back to Kleene's Regex: expressiveness of LLMs!
- C-RASP is the language of transformers: countable responses/presentations
- Example-Based queries is one of those tasked expressed by this query...
- @MrP01: look into that work for formal definitions of KGs/Ontologies...
- Result: every pattern can be expressen in SPARQL
    - For mapping to symbolic retrieval: map graph to tensor $\rightarrow$ map SPARQL to sparse ops (i.e. slices)
    - application: Tentries
    - furthermore: embed into "neurosementic" embeddings of triplets!
