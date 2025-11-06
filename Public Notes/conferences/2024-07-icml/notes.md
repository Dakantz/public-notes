---
title: ICML 2024
tags: conference
date: 2024
---
# Montag Vormittag
## Predictive attribution
- loss $`\rightarrow`$ what if one element changed? Leave One Out (LOO)
- can be solved in closed form for Linear Regression, Logistic Regressions, NNs,..
## NN operator learning
- PDE learning $`\rightarrow`$ nonlinearities keys
- optimize these jointly with NN
- rewatch talk! (Physics of LLMs too)
## Strategic Learning & behaviour
- behavior (human) influences ML decisions and vice-versa
- classifiers: transparent or opaque (e.g. Schufa? what are the merits)
- includes the social burden of ML system in loss (never explained how??)
- people move in classifier feature space - towards better decision rule, independent from position! $`\implies`$ classifiers create demand!
- strategic modification $`\implies`$ strategic participation in system!
  - is it worth to participate at all? - your fairness might be skewed!
  - e.g.: people might not apply in the first chance, showing a fair selection bias to "pre-selection"
  - fairness is opaque!
- possible solution: causality of change?
# Montag Nachmittag
## Distribution-Free UCQ
- problem of conformal splits: variability: $`\mathcal{O}(\sqrt{n})`$
- no split conformal prediction
  - problem when scoring on training points $`\rightarrow \lightning`$ overfitting, all $`s(x)=0`$
  - go back to classical CP - leave-one-out train for all $`\rightarrow \lightning \mathcal{O}(n^2)`$
  - jackknife+ $`\rightarrow`$ problem if node unstable
- adaptability of CP using running adaption $`\gamma`$ as basis (AgACI)
## GNNs
- node-level tasks:
  - node embeddings (optimized based on similarity+random walks)
  - Problems: incorporate structure, adding data
- GNN - aggregate information $`\sim`$ CNN
- message passing to neighbors
- final output layer: based on task!
- GCN: passing adjacency and diagonal matrix iteratively
- GraphSage
- GAT: Graph Transofromer: attend on neighbors
- - instead of future predict node
  - problem: convey position to transformer (usually sine embeddings)
  - output: node embeddings
  - regular sinusoidal embeddings with graph laplacian + learnable embeddings
  - problem : $`\mathcal{O}(n^2)`$
- GraphGPS: message passing + transformer
# Dienstag Vormittag
## Unapologetic Openness
- why openness? $`\rightarrow`$ ecosystem $`\uparrow`$, community thrives!
- not just philanthropy
- why not: time advantage, could be used in harmful ways
- LLM Open Source: human feedback $`\lightning`$ meta wants end user feedback, but is missing that for training...
## Genie
- train Video model with action tokens for 16 frames
- goal: agents can use and understand sim
## Arrows in time
- forward/backward CE of LLM
- Related to language/information theorem of Shannon
- Forward pass has a lower loss - indicates an arrow in time!
- Across all languages!
- gap increases with model size, across multiple model types
- origin: primes $`p_1, p_2`$, $`p_1 \times p_2 =n`$ - multiplication easy, factorisation is not
- causality?, very data-intense, not clear if it applies to other data
# Transformers for pretraining Universal Forecasts: MOIRAI
- challenges: cross-frequency
- patch-based forecasting +masked
- multivariate: flattened, different encoding
- Future Work: combine with text?
# Potential of Transformers for Timeseries prediction: SAMFormer
- robustness against time shift
- custom training routine: SAM
- very simple, better than MOIRAI-zero-Shot
- The same architecture works well for many systems
# Mittwoch Vormittag
## African Language Datasets
- translations missing, important to bring policy decisions to citizens
- no clear text available - only as PDFs or similar, only 10 % is translated!
- alignment issues
- voice dataset being built
- translate scientific content at scale
- code mixing problems (NLP)
- Lelapa (home): communicating in African languages
  - community, from scratch: 45% women!
  - legal aspects of AI largely unknown, a lot of workshops
## Position: Measure Diversity, don’t just claim it!
- collect geographically diverse dataset, diversity definition matters - which level of diversity, …
- diversity can never be objective $`\rightarrow`$ values encode information (e.g. political)
- measurement still fundamental for ML
- measurement theory (social science), e.g. socioeconomic status based on many factors, only indirect measure possible
  - conceptualize
  - operationalize
  - evaluate
  - ?
- $`\rightarrow`$ scale $`\neq`$ diversity $`\neq`$ unbiased
- not much quality reported
- evaluation usually only on newer models
- measure diversity *within* dataset $`\rightarrow`$ problem: level of diversity, unknown definition!
# Mittwoch Nachmittag
## SceneCraft: Text2Scene
- challenge: semantic relationship not controllable
- solution: LLM agents repeat generative approach+function generation to build skills automatically
  1.  asset list $`\rightarrow`$ CLIP search for similar assets
  2.  scene decomposition using LLM
  3.  layout checked for each object $`\rightarrow`$ semantics/relationships!
  4.  critique & adopt functions
- extended to movie generation $`\rightarrow`$ movie poet, a bit weak
## ChatGPT moderation at scale
- downsides to ChatGPT: learning hindered, factually incorrect
- indicator adjectives show that GPT use is on the rise
- indistinguishable from human?
- corpus-level detection (percentage)
- $`\sim`$<!-- -->10% to 17% usage, Nature almost 0!
- Multimodal $`\alpha`$ estimation using known distributions
- ground truth generated by LLM generated reviews for papers before 2020, temporal split!
- modeling TF of on adjectives for probabilities
- common GPT detectors worse!
- BERT-based detectors weak
- deadline effect: more usage!
- more replies: less usage (more involvement!)
- only works globally, not necessarily bad - can be used as an indicator, not individual blame!
## Stealing part of a production LLM
- finding single values of LLM responses
- singular value decomposition: after a certain number of stops steep falloff of values - indicates the limit of the last layer!
- indicates output subspace - consequently, last layer size!
- final layers can be learned too:
  ``` math
  \begin{equation}
                Q=U\Sigma V^T
            
  \end{equation}
  ```
- can be learned using SVD
- is worth stealing, as ML can be used to generate profit now!
## MagicLens: Self-Supervised Image Retrieval
- usually in image retrieval: most *identical* image
- here: guide image + search intent - retrieve semantically relevant image!
- problem: training data:
  - websites with 2+ images as adjacent images, with nearby text
  - filter out ads (Google cannot disable their ads??)
- contrastive loss, good results
- outperforms SOTA image retrieval
- extremely good semantic retrieval
# Donnerstag Vormittag
## Position: Opportunities exist for ML+Fusion
- high energy output, tritium production, economics
- disruption prediction
- simulation & dynamics modeling - physics are incomplete!
- partial observability (related to our HO problem)
- controls problems, experiment design
- material design
## HEPT: High Energy Particle Transformer
- Particle cloud embeddings for transformers
# Donnerstag Nachmittag
## Uncertainties for LLM
- perturb inputs instead of ensemble LLM
- disentangle $`\rightarrow`$ epistemic/aleatoric
- prompting/finetuning diversity
## AlphaFlow Meets Flow Model Matching
- distribution of structures in protein folding
- generative modeling!
- AlphaFlow denoises 3D structure from template + protein
# Freitag
## ML4ESM: Towards improved cloud modelling
## ML4ESM: Climate Set
- Climate models: future emissions $`\rightarrow`$ how does the climate react?
- Multiple socio-economic pathways
- $`\sim`$ 390 days/simulation!
- problem: resolution scales $`\mathcal{O}(r^3)`$
- ML: can help downsampling, parametrization, *emulation*
- Problems: distribution shift, data-based, high uncertainty in models ($`5`$ K)
## ML4ESM: ML and Climate Change
- ML not problem/application driven!
- problem: limited resources, sparsely labeled data
- domain knowledge required - reduces compute significantly!
- Climate Simulation
  - reduce the resolution of simulation, scale up using super-resolution
  - keep physical constraints in mind
  - mapping to continuous functions: related to neural operator learning
## ML4ESM: PDE+phys. Constraints+Spectral
## ML4ESM: DDPM: Deep Denoising Physical Models
- PDE model using diffusion process $`\rightarrow`$ enables uncertainty modeling!
- constraint diffusion process!
# Samstag
## GRaM: Platonic Representation Hypothesis
- models learn same “representation”
- converges to same clues in feature spaces (e.g. dogs detector to ears, ...)
- “Rosetta neurons” - same representation accross many models $`\rightarrow`$ is there convergence?
  - H1: different representation
  - H2: or same representation? (good models $`\Leftrightarrow`$ similar representation)
- Language+Visualisation: do models converge - some indications:
  - Use kernel to map similarity between models, map different concepts of e.g. GPT, ImageNet
  - result: language represents similar concepts as vision!
  - a lot of limitations, currently only 0.2/1, does not converge to reality
## Sociotechnical Evaluation of AI
- layers: capabilities, human interactions, systemic impacts
- problem: only technical aspects of AI considered & mostly textual evaluation
- e.g. textual evaluation:
  - replica users, mental health impact
  - stackoverflow activity drop after ChatGPT release
  - homogenization of creative writing: least create get uplift, most creative reduce creativity - narrowing of the spectrum!
- studies: synthetic simulation?
## AI safety institute (UK)
- evaluation of AI: misuse, societal impacts (long term!), autonomous systems (loss of control, safeguards for agents and tools!)
## Future of video generation - beyond data and scale
- currently: imperfect control over semantics
- research: single video model, instead of foundational model $`\rightarrow`$ can be used to split background/foreground, alpha & recombine
## Adverserial Perturbations cannot Reliably protect artists from generative AI
- existing adversarial perturbation can easily be bypassed using:
  - Gaussian Filters
  - One Diffusion step
  - …
## CopyCat
- Remove copyrighted characters
- Using: negative prompting (post hoc - open models can easily circumvent that!)
# Posters
