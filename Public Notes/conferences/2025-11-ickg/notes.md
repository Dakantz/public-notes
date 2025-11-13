---
title: ICGK 2025
tags: conference
date: 2025-11-13
---

### Opening
### Keynote: Managing Knowledge Space
Speaker: *Steffen Staab*

- Data Spaces: Similar to Data Lake $\rightarrow$ to Knowledge Spaces - require semantics, applications + data space
- Knowledge Space: contains multiple KGs/Applications - combine, integrate through semantics
- Context: 
	- DFG Cluster of Excellence – construction industry, novel materials, concepts, ...
		- Knowledge Space: architects $\rightarrow$ engineers $\rightarrow$ ... / past: exchange using paper (or pdf) - works for waterfall process (does not work if anything changes!)
	- Circular Factory for future (CRC)
		- re-use of products by inspection 
		- find defects using CT/... - very individual tasks!
		- Difficult to do in high-paying country (DE, EU)
		- $\approx$ 20 profs with students (a lot of perspectives!)
		- Knowledge managed in ontology + KG $\rightarrow$ store data in an agile manner 
			- allow easy modification 
			- hierarchy of linked ontologies (very interesting for our HEREDITARY use case?); but share data easily!
			- Model statistics using distribution definitions (i.e. add Gaussian variance property to number literal)
	- Supporting people over years - SHACL Constraints as Programming Constraints
		- infer types from SHACL constraints within SPARQL query
		- combining KGs - `CONSTRUCT` query for derived shapes; derived shapes from query
		- Conflicting Shapes / Epistemic (conflicting statements) - resolve Bilattice $\mathcal{F}\mathcal{O}\mathcal{U}\mathcal{R}$
	- Graph Embeddings for Graph Recommendations (TransE - embed in vector spaces by operations in $\ell_2$ space)
		- They extend that concept to boxes/sets/affine spaces - be extended to concepts within KGs 
	- KG foundation models
		- learn/pre-train model for graph embeddings $\rightarrow$ reason on unseen KG based on pattern
		- their work: extend structure by text embedding
		- Oven benchmark: not only Q&A - but unique ID for disambiguation
	- Will LMs "eat" the KGs?
		- Most use cases: Q&A on DBpedia
		- But other use case: finance, factories, construction, **medicine** - require accurate and precise software! - KGs with correct relations are the best there! - combine in RAG/Foundational models
Quote:
> Instead of starting with a goal for a paper, rather start with a project and once that one start writing the paper!

## Session 1: Knowledge Graph Construction

### Generic and domain-specific AI-powered knowledge graph construction
Authors: *Irene Kilanioti and George Angelos Papadopoulos*

-  Creating SDG from dataset, enhance it with ML methods

### Topic-Enhanced Instruction Tuning for Automatic Knowledge Graph Construction
Authors: *Xiaoyu Sun, Ke Liang, Sihang Zhou, and Jie Chen* (Online)

- More accurate extraction using LM to reduce search space

### Design of Cybersecurity Knowledge Graph Systems Based on Large Language Models
Authors: *Yichun Li and Fei Xiong*

### LLM-Based Construction of Knowledge Graphs for the Analysis of Human Smuggling Networks
Authors: *Dipak Meher, Carlotta Domeniconi, and Guadalupe Correa-Cabrera*

### Mind the Context: Enriching Knowledge Graphs with Rules and Mappings
Authors: *Veronica Santos, Daniel de Oliveira, Daniel Schwabe, Edward Hermann Haeusler, Fernanda Baiao, and Sergio Lifschitz*

## Session 3: Multimodal KG Completion & Understanding

### DMF-MH: Dual-stage Modality-aware Fusion for Modality Heterogeneity in Multimodal Knowledge Graph Completion
Authors: *Ronghua Tian and Hong Yu*
### FICHAD: Fusion of Image Context and Human-Annotated Descriptions for Multi-Modal Knowledge Graph Completion
Authors: *Haodi Ma, Dzmitry Kasinets, and Daisy Wang*

- Application: Recommendation of products for ads based on KG
- challenge: align data of different sources

### SSGR-AR: Semantic-enhanced Scene Graph Reasoning for Robust Video Action Recognition
Authors: *Daxu Shi, Fan Qi, and Changsheng Xu*
### Efficient Text-video Aligner method for text-video retrieval
Authors: *Huaiqi Li and Chunxiao Fan*
### Improving Graph Embeddings in Machine Learning Using Knowledge Completion with Validation in a Case Study on COVID-19 Spread
Authors: *Rosario Napoli, Gabriele Morabito, Antonio Celesti, Massimo Villari, and Maria Fazio*

- Introduce Priors to network, analyze propagation network
- Case study on COVID-spread in contact network with transitive networks - add transitive properties to network
- Use PageRank as proxy measure of centrality
- Look at change in embeddings - Q: movement of individual embeddings, performance; A: no space in paper, next paper!


## Session 4: Recommendations & Social Graphs

Chair: *David Woollard*, Standard.ai

### Preference-aware Intent Fusion in Multi-Behavior Recommendation
Authors: *Shuqing Sun, Peijie Sun, Ruijie Liu, and Dan Guo*

### ReviewGraph: A Knowledge Graph Embedding Based Framework for Review Rating Prediction with Sentiment Features
Authors: *Albert J.W. de Vink, Natalia Amat-Lefort, and Lifeng HAN*

- Improve interpretability of review prediction models using KG embeddings
- Compare to more costly LM methods 
- Imbalanced class problem - Q: baseline of 60%? How good is random choice? $\rightarrow$ Probably also around 60 percent, i.e. what is the metric (weighted accuracy/$F_1$)? - have dummy option (random baseline)
- Sampling approach matters for their scores - oversampling best here...
- This is bachelor thesis, but still quite thorough


## Session 5: Ontologies, Semantic & Interoperability

### Aligning Tag-based Building Operating Systems with RealEstateCore Ontology for Interoperability, Digital Twin Knowledge Graphs and Energy Management
Authors: *Prerna Juhlin, Michael Kleefisch, Charles Steinmetz, Gösta Stomberg, Matthias Schlöder, Eike Fokken, and Philipp Bauer*

- Renewable/Energy Savings for Building, local energy management integration into a tool
- Moving from tag-based onto to formal class-based onto (openBOS+)
- Used Azure Digital Twin Platform (Time series management on graphs)

### Semantic and Structural Drift in Financial Knowledge Graphs: A Robustness Analysis of GNN-based Fraud Detectors
Authors: *Rener S. de Menezes and Raimir H. Filho*

- 

## Session 8 — Time-Series & Anomaly Detection I

Chair: *Benedikt Kantz*

### M-TSINR: Multiscale Implicit Neural Representations via Mamba Encoder for Time Series Anomaly Detection
Authors: *Ke Liu, Mengxuan Li, Qianqian Shen, Yang Gao, and Haishuai Wang*

- Q:
	- Do you know the paper by Keogh (Time Series benchmarks are flawed), have you considered their UCR benchmark?
	- Have you looked at multiple runs of your system (variability?) your results are really close to the other systems, why it might be interesting to evaluate that further?
	- How explainable are your system?
	- Comparison to simple baselines? -

### Large Language Models for Anomalous Event Detection from Temporal Point Processes
Authors: *Qinming Zhuang, Peng Zhang, and Hong Yang*
- Q: 
	- How does this method compare to the simpler Poisson/Hawke approaches? 
	- You talk about efficiency - how fast is your LM approach compared to the simple approaches?

### Adaptive-GraphSketch: Real-Time Edge Anomaly Detection via Multi-Layer Tensor Sketching and Temporal Decay
Authors:*Ocheme Anthony Ekle and William Eberle*

- Q:
  - $\mathcal{O}(1)$ is claimed, but also in respect to nodes/timesteps considered?

### A Novel Transfer Learning Approach for Detecting Unseen Anomalies
Authors: *Khan Mohammad Al Farabi and Gagan Agrawal*

- Q
	- why are your scores almost perfect? - any intuition?

### Survey: Generalization of Graph Anomaly Detection: From Transfer Learning to Foundation Models
Authors: *Junjun Pan, Yu Zheng, Yue Tan, and Yixin Liu*

- Q
	- Are there any advantages to the older methods? Can they still perform similarly to the newer methods if they are used in principled manners?


## Session 12: Causality, Queries & Explainability

Chair: *Aris Leivadeas*


### CausaMap: A Semi-supervised Map For Causal Text Mining
Authors: *Sami Diaf*
### On the Development of an Interactive Cause-Effect Learning System (CELS) for a Metal-Forming System Use Case
Authors: *Josua Höfgen, Birgit Vogel-Heuser, Dominik Hujo-Lauer, Michael Lechner, and Marion Merklein*
### Computational Fact-Checking of Online Discourse: Scoring Scientific Accuracy in Climate Change Related News Articles
Authors: *Tim Wittenborg, Constantin Sebastian Tremel, Oliver Karras, and Sören Auer*