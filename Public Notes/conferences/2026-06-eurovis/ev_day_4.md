---
title: Day 4 of EuroVIS
date:
---
# Volume Visualization & Uncertainty

## Uncertainty-Aware Visual Analysis of Force Networks in 2D Granular Materials
> Authors: Evers, Marina, Naseer, Abrar, Murthy, Tejas G., Natarajan, Vijay, Bin Masood, Talha, Weiskopf, Daniel, Hotz, Ingrid

[EG Link](https://diglib.eg.org/items/66ff31d8-aa84-4760-bcae-1ba73735e2c6)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/0d988fa8-2c72-441a-b779-79aeab69cc10/content)
* Use a disk metaphor, part into subsection to vis. directional UC

## Uncertainty Visualization for Biomolecular Structures: An Empirical Evaluation
> Authors: Sterzik, A., Merk, N., Lawonn, K.

[EG Link](https://diglib.eg.org/items/ed3f3738-beb5-4b40-b086-d0be99bd2810)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/f606a56f-2ee9-4812-a245-3580378dae75/content)

**Coffee break**

# Visual Analytics for Science and Engineering 

## GraphHeatY: Graph-Centered Visual Analysis for Building Design
> Authors: Walch, A., Szabo, A., Vuckovic, M., Gröller, E., Schmidt, J.

[EG Link](https://diglib.eg.org/items/f57fff1e-5f7f-42f2-8051-d4e7115bfa83)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/854bc967-d9f1-459a-b483-3ee5eb67c72e/content)

## GEVIS: A Workflow-Driven Visual Analytics Approach to Differential Gene Expression Analysis
> Authors: Blasilli, G., Fortunato, F., Santaroni, C., Fiscon, G., Santucci, G.

[EG Link](https://diglib.eg.org/items/89bcdf6c-c68b-4818-b2e2-c30afdb93855)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/97fa3c6a-9846-4870-8111-fd9359271481/content)
* Potential RL for GIBBER?

## SemiConLens : Visual Analytics for 2D Semiconductor Discovery
> Authors: Athapaththu, Kavinda, Chen, Shiwei, Fang, Yuan, Mitra, Sanchali, Ang, Yee Sin, Wang, Yong

[EG Link](https://diglib.eg.org/items/5a1830a2-9ede-41b7-ab04-57ccd2187445)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/703a407c-e509-42be-8df4-746e57f804ca/content)
* RL for AlloyInter/ParamInter

## A Scalable System for Visual Analysis of Ocean Data
> Authors: Jain, Toshit, Singh, Upkar, Singh, Varun, Boda, Vijay Kumar, Hotz, Ingrid, Vadhiyar, Sathish S., Vinayachandran, P. N., Natarajan, Vijay

[EG Link](https://diglib.eg.org/items/11c335b7-7fe1-447b-91f9-94ded5e771a7)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/08d7822a-306a-44fe-b3e7-098ce764a86a/content)

**Lunch break**

# Dimensionality Reduction & Projections

## Class Angular Distortion Index for Dimensionality Reduction
> Authors: Gunaratne, Kaviru, Kobourov, Stephen, Miller, Jacob

[EG Link](https://diglib.eg.org/items/eef8fda7-1623-49a0-9c9c-a384d4d8d393)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/ceacf12c-457a-4029-869c-5dbb490fc6a6/content)
* Scoring method
* Idea: view of cluster from the center of others...
* Good for ring-formed structures

## SPINE: VAE-driven Counterfactuals for Decision Boundary Maps
> Authors: Bloemen, I.M., Prasad, V., Paulovich, F. V.

[EG Link](https://diglib.eg.org/items/91ca0c9a-49f5-42ba-aeba-3872893af2bb)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/e6d71f72-741f-4ad1-9b74-2357a0a70cda/content)
* XAI method for boundaries!
* Current methods are *hard* and only sample synthetic data points!
* Their method: sample boundary by interpolating and retrieving boundary points from dataset + AE, counterfactual-related -- they are implicitly generating the CFs
* Eval: KL-divergence, dim-analysis, precision of boundary

## FluidMap: Proportional and Spatially Consistent Layout Enrichments in Multidimensional Projections
No authors found
No EG link found

* Eval of datasets with duplicates
* Idea: use background as 'negative' space, and 'flow' data points into space - vs. Voronoi patterns, Q: is this perceptually better than scatter plots?

## OM4AnI: A Novel Overlap Measure for Anomaly Identification in Multi-Class Scatterplots
No authors found
No EG link found

* Anomaly detection in scatterplots
* Overlaps, unusual DP, ...

**Coffee break**

# Tools

## UrbanClipAtlas: A Visual Analytics Framework for Event and Scene Retrieval in Urban Videos
> Authors: Perca, J., Sante, L., Heredia, J., Rulff, J., Silva, C., Poco, J.

[EG Link](https://diglib.eg.org/items/17a8d7ec-4c72-4f7e-ac9c-b0801762afa0)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/85fc6b8b-e41c-42eb-b3a2-dcb8d05c534a/content)
* RAG + LM for videos over scene understanding based on taxonomy, generates KG (of unknown accuracy) of scene
* Weakness: LM accuracy, retrieval performance?
* RL for RE

## Symetra: Visual Analytics for the Parameter Tuning Process of Symbolic Execution Engines
> Authors: Hong, D., Kim, M., Cha, S., Jo, J.

[EG Link](https://diglib.eg.org/items/1203da1a-f9ba-43d7-93dd-2574d70947c1)

![Thumbnail](https://diglib.eg.org/server/api/core/bitstreams/358fe758-99c3-4fe2-a27d-9f481e6701c1/content)

## Interactive Groupwise Comparison for Reinforcement Learning from Human Feedback
No authors found
No EG link found

* Collect preferences from a single expert (instead of wide noisy labelelers)
* ... without too much effort!
* Approach: compare groups! - but over hierarchies!
* Fallacy: hierarchies can quickly be selected wrongly
> With great power comes great responsibility!
[arxiv](https://arxiv.org/pdf/2507.04340)

## DaV3is: Data Flow-Based Vulnerability Verification Through Visualization
No authors found
No EG link found

* the 3 is silent ;)
* 

