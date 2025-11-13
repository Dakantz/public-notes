---
title: ICASSP 2025
tags: conference
date: 2025-04-06
---
# Montag Vormittag
## Tutorial: Generative AI and Model Optimization
Problem: (compute) cost, current foundation models not sustainable Solutions:
### Sparsity
- scalability, less overfitting, interpretability, adaptive ways to introduce sparsity
- post training: optimal brain damage (OBD)/ optimal brain surgery (OBS)
  - dropout by contribution to error, scale by Hessian $`\mathcal{H}`$ contribution
- training:
  - L1-loss: Convex optim.; no free lunch: initial model very large!, more eqs.
  - exaustive: very expensive
  - greedy/evolutionary solutions: StOMP, GOMP based on L0-norm, but very effective
- pre-training
  - SET
  - randomly initial init $`\rightarrow`$ evolutionary
- architecutral: grow and shrink networks...
Problem: doesn’t really work with LMs (empirical study), but well for other networks (esp. low-weight dropout)
### Compression
- filter: storage compresion
- low rank factorization ($`\neq`$ LoRA), during train time not fine-tuning
- knowledge distillation
# Dienstag Nachmittag
## Talk: Underwater Communications
- Problem: very slow comm underwater, $`\approx`$<!-- -->10 kHz range
- Towards moving target, Doppler correction using active SP correction, very manual work
Comment: interesting manual process, tedious work to sample
# Mittwoch Nachmittag
## Talk: AI+SP
Comment: some basics on diffusion/transformers, a little bit of SP in NNs
# Donnerstag Vormittag
## Talk: Multiomics
- Genomics: DNA understanding
- Transcriptomics: DNA-\>RNA understanding
- Proteomics: RNA-\>Protein structures
- Knowledge graphs: how do these systems influnce each other
- Flow:
  - identify DNA mutation that triggers illness
  - find possible RNA mechanism
  - find good fitting small ring structure
  - check for side effects in knowledge graph! (certain protein effects unwantend)
  - then test $`\rightarrow`$ animal tests, reduce through ML!
- Graph diffusion for drug discovery: noise schedule for diffusion essential, i.e. cosine-square schedule
  - diffuse graphs from atoms & edges as adjacency matrix
  - what is noise: discrete noise: each atom is discrete state $`\implies`$ graph structure undergoes state transition change
  - naive: uniform structure, not really chemically sensible - conditional probabibilites $`\implies`$ not uniform but marginal distribution of molecules in training (just logical!), same for edge (with deletion!)
  - one step further: consider carbon rings, restriction based on maximum bonds of atom (freie radikale)
  - SMILE-file, QED: Quantitative Esitmate of Drug likeness (from RDKit)
  - Existing methods: Time-consuming, progress slow, very few good molecules
  - Their work: jointly perturb rings+nodes
  - other approaches: motives as super-node with rings, difficulty: ring attachments - only $`\approx`$<!-- -->1 % improvement!
  - novelty however high, one molecule of them even patented!
- Knowledge graphs:
  - GNN link prediction
  - none of the existing benchmarks include features!
  - maybe talk to author!
Comment: focused on drug discovery using diffusion, not much on multiomics…
# Lectures/Orals
# Posters
