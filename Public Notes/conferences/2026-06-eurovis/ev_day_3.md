---
title: Day 3 of EuroVIS
date:
---


## Parallel Vectors Extraction using Bézier Clipping
> Authors: Daßler, Nico, Günther, Tobias

[EG Link](https://diglib.eg.org/items/327a9a2a-c116-48d2-a107-98604b289f9c)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/2c42909c-9590-41f1-8550-137928efb35a/content)
* Improving root-finding for feature extraction over vector fields
  - by using Bezier clipping to pre-filter for Newton-Raphson

## Topology-based Visual Analysis of Hydrothermal Plumes
> Authors: Kamakshidasan, Adhitya, Jain, Tushar, Bemis, Karen, Pascucci, Valerio

[EG Link](https://diglib.eg.org/items/ce0b0d36-746e-4a75-8e3d-044d3923350f)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/0a768f54-8c09-4846-96de-986223f2c1c1/content)
* Based on SciVis contest!
* Complex Pipeline for VA of the plumes, very geometry-driven
* Hmmm.. ParamInter/GIBBER could have been Full Paper - maybe after completion of guidance?

## Geometry-Aware Alignment and Comparison of Hierarchical Morse Complexes with Applications
> Authors: Venkat, Aniketh, Gyulassy, Attila, Bremer, Peer-Timo, Pascucci, Valerio

[EG Link](https://diglib.eg.org/items/0805fa49-d4bb-40d7-af94-196d2ceb6ac0)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/27b28d05-aa3c-449c-8ee7-5c848656e23b/content)
* Alignment, again very complex geometry/topological approaches
* Across hierarchical clusters/similarities - seems fragile (?)

**Coffee break**

# Graph Drawing

## ARCOL: Aspect Ratio Constrained Orthogonal Layout
> Authors: Alsuwaykit, Zainab, Rajeh, Yousef, Kouyoumdjian, Alexandre, Kieffer, Steve, Engel, Dominik, Di Bartolomeo, Sara, Nöllenburg, Martin, Viola, Ivan

[EG Link](https://diglib.eg.org/items/4d81a297-a6d9-4c09-b9a0-d8d603e08b59)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/ed140c07-2c7a-45d5-a2e0-aa3bde83793f/content)
* smart stress relaxation of just the cyclic graph nodes (-trees, placed back in)
* stress applied based on aspect ratio

## Clusterix: A Hybrid Visualization Model for Hierarchically Clustered Networks
> Authors: Binucci, Carla, Bonerath, Annika, Didimo, Walter, Förster, Henry, Hong, Seok-Hee, Pavlidi, Maria Eleni, Tappini, Alessandra

[EG Link](https://diglib.eg.org/items/8723ea28-5cd0-49ae-8f78-a588e696ff6e)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/a1b94ecb-120f-4e15-83e1-fd213b6cbea3/content)
* show clusters as adjacency matrices and links between clusters as 'normal' edges

## Noisy Graph Patterns via Ordered Matrices
> Authors: Wulms, J., Meulemans, W., Speckmann, B.

[EG Link](https://diglib.eg.org/items/9d23d76b-d83d-48d5-85bd-e1d10553fc91)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/7eaa416c-cf89-4cd3-81c5-7f97fab78449/content)
* order graph nodes to combine edges of cliques

**Lunch break**

# Exploratory Vis

## A Simple Grid-Maps Pipeline: Restructured, Accelerated and Upgraded
> Authors: Meulemans, W.

[EG Link](https://diglib.eg.org/items/32dd909a-13d4-4496-a5ce-162b0b429a8c)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/0332c7af-a64b-433b-b0fe-d2dad541f762/content)
* Improvements for Grid Maps!
* Initially minutes for
  1. partition (by country, ...)
  2. arrange (of grid cells - start with initial shape, then iteratively expand + rearrange to guiding shape, i.e. larger country)
  3. assign ()
* Efficiency gains through various data structure / heuristics
* Quality gains by not only considering boolean intersection in guidance *but* overlay size!
* Eval metric:
  - global shape adherance
  - 


## TerraTinker: Crafting Playful Geospatial Visualizations
> Authors: Rosecký, Jonáš, Štepánek, Adam, Rychlý, Adam, Kozlíková, Barbora

[EG Link](https://diglib.eg.org/items/511c6a1f-fa97-4411-a162-5d8e70e123b1)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/90e3a4e7-5182-4820-a387-083a14cabdf8/content)
* Automatic MC map creation from geospatial data using node-based layer editing

## Make the Unhearable Visible: Exploring Visualization for Musical Instrument Practice
No authors found
No EG link found

* Breadth of viz's to show difference to beat, note accuracy, etc. via MIDI in the browser!