---
title: Day 1
tags: conference
date: 2025-12-01
---
# VINCI 2025 Conference Notes
* 97 registrations, 16 countries
* 163 submissions,
    - technical papers: 53 submissions, 16 (30%) accepted as full papers, 20 short, 5 posters
    - cultural heritage track: 35 submissions, 6 (30%) accepted as full papers, 8 short, 1 poster
    - art papers: 35 submissions, 5 (16%) accepted as full papers, 14 short
    - art gallery: 26 submissions, 6 accepted
    - media gallery: 10 submissions, 4 accepted
[Program](https://vinci2025.games.cg.jku.at/schedule/#papers-1)


## Opening Keynote: Making $\rightleftarrows$ Sensing $\rightleftarrows$ Meaning
Speaker: *Christl Baur*

- Ecosystem of Ars Electronic
    - Prix Ars Electronica: 3k submissions, 60k prize money

- Sample Projects
    - Google Maps hacks: 99 smartphones - vs google traffic data
    - Pollinator Pathmaker
    - VFRAME: dataset for illegal weapon search
    - ...
## Session 1: Visualization Tools and Techniques I

### ROGER: Visualizing Voice Records to Enhance Team Communication Trainings for High-Stress Situations (full) 
Authors: *Michael Oppermann, Jakob Carl Uhl, Georg Regal, Manfred Tscheligi and Markus Murtinger*
- Team communication (voice) analysis of transcripts/overlapping speech
- Evaluation workshop as design process with expert (interviews), iterative design process, progressively adding more people
- Adapting to further use cases
- Training sessions: 2-7 members, 5-10 minutes
- Stress levels through HR variability - major influence on communications!
- Dashboard
    - Streamgraph for activity indicator (analysis of overlap)
    - Moving transcripts/interactive display: as either a cascade (each member a column) vs. full lug
    - Added view of current situation
    - Detail-on-demand, stress level aggregation

### Collective Intelligence Outperforms Individual Talent: A Case Study in League of Legends (full) 
Authors: *Angelo Josey Caldeira, Sajan Maharjan, Srijoni Majumdar and Evangelos Pournaras*

- "Groups of individuals acting in ways that seem intelligent" - More than their parts
- 2 ways to win: solo-carry vs. team-play!
- Using in-game data telemetry by Riot Games, accessible via API! - 30k games, 160k players!
- Sharing vs. Acquiring factors - analyzing importance of factors
- Sharing teams with good communications win more often, but still optimize towards aggregating resources into a singular player
- Visual Analytics Dataset: [Zenodo](https://zenodo.org/records/16995053)

### Visual Analysis of Document Editing Patterns (full) 
Authors: *Jena Satkunarajan, Josia Rieß, Max Franke and Steffen Koch*
- Text viz of evolution of texts
- Tracked through git

### VAILO: A Visual Analytics Dashboard for Identifying Tied-up Capital in Manufacturing (full) 
Authors: *Stefanie Größbacher, Christina Stoiber, Laura Kainzbauer, Florian Grassinger, Stefan Rotter, Thomas Felberbauer and Markus Wagner*

- Dashboard for ERP data

### Design of a Machine Activity Visualisation Dashboard for Shopfloor Management (full) 
Authors: *Annika Felbermayer, Christina Stoiber and Markus Wagner*
- Card-based views of machine activity
- Each card with machine layout on floor, downtime management

## Generation by Prediction: Latent Syntax, Predictive Culture
Authors: *Ming Shan Tai*

## Papers 2 – Art Track – AI
### Towards an AI-Assisted Speculative Narrative Design Workflow
Authors: *Yiran Ma, Xianyue Zhu, Chelsea-Xi Chen and Aven-Le Zhou*
- Prompt-based generation of sea-based society
- Generation of video frames, manual editing
- AI-generated movie... with a lot of artifacts etc.


### Generation by Prediction: Latent Syntax, Predictive Culture
Authors: *Ming Shan Tai*
- Link prediction $\approx$ latent space / embeddings
- Delegates creative decisions to latent space / model

### More Than Information: Data as Computational Structure
Authors: *Angela Ferraiolo*
- Speeches of Politics - affects
- Using cellular automata (Conway's game of life) + sentiment analysis + emotion analysis
- Map to certain states/system of emotions, feedback of embeddings (?)
- Q: How? (exactly)


### Visualizing AI operations for Human Oversight: The Ops Room
Authors: *Joaquín Santuber and Kristina Tica*
- Starting point: EU legislation for human oversight of AI; with 'appropriate HCI'
- Agents Oversight tool of MS
- Kids made it crash by pressing too much - kind of intended ;)


### Threshold Perception: Leveraging Generative AI and Multisensory Design to Communicate Sensory Overload in Neurodiverse Population
Authors: *Haoxuan Wang and Xin Tong*
- Intended for people with sensor overload / hypersensitivity
- Related work: Diffusion-based model with dynamic eye tracking

### Split-Screen Folklore: Human-AI Co-Creation in Reimagining The Legend of the White Snake
Authors: *Qi Xiang, Haoxuan Wang, Chengliang Ping, Luwen Yu and David Yip*
- Split-Screen in Film: narrative, color, aesthetics - communicate space
- Human-AI co-creation pipeline with motion/color control


### Ghost of Life
Authors: *Ziwei Wu, Xinyu Ma and Kang Zhang*
- Background: Industrialization of Pet Food, as leftovers from meat production
- Alternative narrative: claims that data is hidden...


### Expanding Virtual Production Frontiers: AI-Driven Workflows for Enhanced Cinematic Creation
Authors: *Junrong Song, Hongcheng Guo, Lujin Zhang, Zeyu Wang and David Yip* (Virtual)

## Papers 3 – AI and Generative Methods in Cultural Heritage

### Quantifying “Qi Yun”: A Computational Analysis of Multi-Scale Spatial Structure in Chinese Calligraphy
Authors: *Zhijun Ma*
- Abstract concept of 'Qi Yun' - liveliness/vitality of chinese calligraphy!
- Traditional theory metaphorical/with specific measures
- To: Computational analysis of measures using variation; quadtrees, voronoi diagrams of the layout - whitespace of calligraphy

### Generative Strokes: A Parametric Framework for 3D Calligraphic Expression
Authors: *Troy Tianyu Lin, Boyan Zheng, Wen You, Haichuan Lin and Chen Liang*
- Mesh generation from stroke input (using separation/...)
- Representation as B-splines

### “Quantum est in Libris”: Navigating Archives with GenAI, Uncovering Tension Between Preservation and Innovation
Authors: *Mar Canet Sola and Varvara Guljajeva*
- Background: ERM: Tempelhof of Estonia + 500 years of 1st book printed
- [Museum Archive](https://www.muis.ee/) - VA Dataset?
- Allow reading out-loud of page, use generative AI based on spoken text (RunwayML) - this is an interesting approach!


## Papers 4 – Visualization Tools and Techniques II
### EuroEnergyVis: Interactive Visualization of Power Plant Data for European Countries
Authors: *Jinyi Wang, Kostiantyn Kucher, Richard Pates and Andreas Kerren*
- Power grid viz for resilience and structure
- All power plants of europe, characteristics + filtering / search
Link: [EuroEnergyVis](https://ivis-tools.itn.liu.se/euroenergyvis/)

### Analyzing Water Quality Data of the Rhine River
Authors: *Michael Burch, David Schober, Johanna Köhler and Janine Reichlin*
- Analysis of metrics for correlation of water quality metrics
- Start with paper/PPT/Figma mockups
- Nice blueprint for Visual Analytics!

### AnoScout – Visual Exploration of Anomalies and Anomaly Detection Algorithm Ensembles in Time Series Data
Authors: *Julian Rakuschek, Michael Leitner, Jürgen Bernard, Selina Wriessnegger and Tobias Schreck*
- Ingest Timeline data to detect anomalies
- Use existing algorithms to detect anomalies, allow user annotations
- Project timelines into embedding space to cluster and perform semi-supervised anomaly detection

