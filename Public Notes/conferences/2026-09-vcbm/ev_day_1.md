---
title: Day 1 of EuroVIS
date:
---
# MLVis

## Keynote on Human-in-the-loop AI systems
No authors found
No EG link found



* Interactive Regressison for Social Sciences - make their decision founded and *explainable*!
* Action traceability - explanations / ... $\rightarrow$ Stefan for the A+CHIS data?
  - topic modelling $\rightarrow$ patterns
* Integrating LM / Agents in VA flow
  - similar to Peter's current work on integrating chat actions into dashboards using tool calling
  - Much richer
  - Problem: accuracy / faithfulness?
  - Bring together strengths - UC / situating knowledge!


## Opening the Model Building Loop: Explaining the Role of Visual Model Estimation and Validation in Visual Analytics Pipelines
> Authors: Braun, Daniel, von Landesberger, Tatiana

[EG Link](https://diglib.eg.org/items/6e023b77-f283-4853-a1d6-7e52f015ec68)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/a4b1e86b-ce04-4757-b00d-a48f03584af8/content)

* Model estimation / validation by machine / human -- combine aspects in VA: usually either strongly interwoven or not at all;
* Their pitch: each aspect in model selection either by human *or* machine!



## Parameter Space Analysis through Guided Visual Interpolations
> Authors: Kantz, Benedikt, Waldert, Peter, Lengauer, Stefan, Staudinger, Clemens, Schuster, Stefan, Schreck, Tobias

[EG Link](https://diglib.eg.org/items/860c1d60-ddda-49ba-93b2-21f285c4c410)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/0b939017-b556-4383-90c2-5d77074b4066/content)

* hello!
* [Slides](https://dakantz.at/papers/2026/param-inter-mlvis/presentation.pdf)
## Visual Analysis of Semantic Paraphrase Embebdding Projection Stability
> Authors: Schmidt, Manuel, Keim, Daniel A., Dennig, Frederik L.

[EG Link](https://diglib.eg.org/items/29eb7df8-7947-465a-805f-ce80b627b92f)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/a4ff6579-d5c0-4291-88e6-16e71ebe3bf7/content)

* Semantic similarities  - vs. paraphrases in a dataset!
* Labelled paraphrases - vs. semantic similarities? - projection methods /  model / ... consideration
## Integrating Gridded Glyph Maps and Self-Organizing Maps for Spatiotemporal Analysis
> Authors: Rauscher, Julius, Dennig, Frederik L., Schlegel, Udo, Keim, Daniel A., Schreck, Tobias

[EG Link](https://diglib.eg.org/items/a0f39cf3-d750-48e7-a5ea-3e0783cada24)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/1d0323b5-887c-4d45-b6ec-d84bd176014c/content)

* Neighborhood analysis (inspired by geometry - also dissimilarities)
* Their example: temporal weather data over spatial grid
  - tradeoff between grid assignment and spatial attachment (in SOM)
  - how does this compare to a t-SNE/UMAP with a regularizer?
* [Link](https://st-som.dbvis.de)
## Judging Lines, Ignoring Noise? Human Approach to Outliers in Visual Regression Validation
No authors found
No EG link found


* Evaluating Regression estimation performance of humans (?) in prediction and validation tasks in outlier setting

# EnvirVis

[Program](https://www.informatik.uni-leipzig.de/bsv/envirvis/envirvis-2026/program.html)

## Visual Analysis of the Influence of the Winter NAO on Moisture Transport to Europe in Ensemble Climate Simulations
> Authors: Daetz, Tomas, Böttinger, Michael, Nsonga, Baldwin, Scheuermann, Gerik, Heine, Christian

[EG Link](https://diglib.eg.org/items/122ea82c-c741-41d3-a7da-5b3eb668d02b)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/493bcd62-7087-4940-8cbe-a20fa66df735/content)

* Changes in NAO affecting moisture trainsport: spatial region, size, and volume?
* Static Viz by edges to show off diffs.
## Can the visualization of mesoscale eddies using glyphs help oceanographers evaluate changing ocean dynamics?
> Authors: Bemis, Karen G., Hua, Weiping, Silver, Deborah, Curchitser, E.

[EG Link](https://diglib.eg.org/items/96a4db4f-36a7-4806-b2c2-80c13a74a03a)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/ef3c1986-c049-4287-b1dc-9e6e0d798bd7/content)

* Eddies: stream 'swirls' - classifications, display, and glyph design (i.e. ring design, inner/outer diffs to properly show differences, ...)
* Eddie detection: detection mechanism actually good?

## Polyoracle - Assessing Multi-criteria Regional Climate Uncertainty through Agent-assisted Visual Analysis
> Authors: Müller, Erik, Gerrits, Tim

[EG Link](https://diglib.eg.org/items/7591f12b-7d0a-4bd8-b441-505bf5ee108a)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/503e0264-717e-4ccf-9a32-52c980aecb27/content)

Meta: Peter?
* Polyoracle 
* based on this year's SciVis challenge!
* AI agent to operate tool - collaborative, export


## Exploring Intensity-Duration-Frequency Curves for the Contiguous US under Unsteady Climate
> Authors: Heine, Christian, Mascaro, Giuseppe, Maciejewski, Ross, Scheuermann, Gerik

[EG Link](https://diglib.eg.org/items/4ae64288-48a6-47c3-aa0c-60b2691a130d)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/9ca5ab89-c791-4382-838f-ffd1a9b33890/content)

**Coffee Break** 


## Comparison of Categorical Data from Meteorological Models and Observations using a Pattern-Based Approach
> Authors: Pandey, Savyasachi, Sondag, Max, Krauter, Christian, Zellmann, Stefan, von Landesberger, Tatiana

[EG Link](https://diglib.eg.org/items/c37ecf79-e656-4a82-b0a7-7eadcf673f01)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/b9d5c050-3a7b-4da9-9794-e0b1669588d6/content)

* Comparative Grid views -- combine two views in one grid cell by taking one side as the 'outer' and the other as the 'inner' part of the cell - same color: no change, different color: differences easily visible!
* Tried out different patterns for criterions, sound structured eval method without user involvement by defining req's for patterns and then arguing why they work or not! -- inspiration for other glyph design (Droplets?)
* Error rate in general quite high... 


## An Interactive Web-Based Visualization Tool for Multidimensional Analysis of Dust Storm Events
> Authors: Cui, Wenqiang, Afzal, Shehzad, Ghani, Sohaib, Karumuri, Rama Krishna, Hoteit, Ibrahim

[EG Link](https://diglib.eg.org/items/084d5f57-2619-4db2-9281-717435447e53)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/63d75747-7e6b-4ac9-9793-8f3c6bd904aa/content)

* *Dynamics* of dust storms
* 3D NetCDF datasets


## Visualization of Temporal Changes in Environmental Point Cloud Scans
> Authors: Gorup, Gorazd, Bohak, Ciril

[EG Link](https://diglib.eg.org/items/56fa9492-abfc-4959-9ff9-f291447bc28c)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/62674139-f393-4e9f-be20-da9ed65abe75/content)

* Motivation: cliff instability detection
* Previously: satellite images, now: LiDAR $\rightarrow$ point cloud!
* **M3C2 cloud difference**, running in [CloudCompare](https://www.cloudcompare.org/)
* Show differences of point clouds - positive and negative!
* RW for SeaSee'r?, EnvirVis also a possible venue for SeaSee'r?
Repo: [GitHub](https://github.com/Grimpy101/cliffs-prototype-blender-ext)

## Connecting the Algae Value Chain Visually: Integrating Farming, Processing, and Product Views
> Authors: Kusnick, Jakob, Yousef, Tariq

[EG Link](https://diglib.eg.org/items/d5495cb1-f52f-4650-a792-29bb21eb2c94)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/37f0acee-abba-4d6b-99ad-bae509d9da73/content)
* Dashboard for the overall EU project
* Align goals, explore algae species/use cases/...
* Aim: different stakeholders

# EuroVA

## From Data to Ficta: A Critical Reflection on Visual Analytics in the Age of Generative Models
> Authors: Pérez-Messina, Ignacio, Miksch, Silvia, Tominski, Christian

[EG Link](https://diglib.eg.org/items/41a14368-3ab6-4a22-833d-29171aad14bd)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/0c85c2c2-3a77-423c-b5b5-50dc763318bb/content)

## The Opportunity for Visual Analytics in the Age of Generative AI
> Authors: Vink, S., Byungmoo, K., Brumar, C., Yang, M., Potter, K., Chang, R.

[EG Link](https://diglib.eg.org/items/764cb715-3709-40dc-989c-445f9a31c6b4)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/1419da38-d47f-4412-a243-41311182f5df/content)


Note: check it out, by *S. Vink*, K. Byungmoo, C. Brumar, M. Yang, K. Potter, and R. Chang