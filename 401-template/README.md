# DA401 Capstone Project - Pierce Patterson

## Project Title
Announcement Effects and Delay Reversals: A Synthetic Control Analysis of the "Silicon Heartland" Investment Cluster and Housing Costs in Licking County, Ohio

## Research Question
Did the announcement of Intel's "Silicon Heartland" semiconductor investment (and the broader wave of data center development it anchored) in Licking County, Ohio, causally raise local housing costs — and did the subsequent construction delays reverse that effect?

## Data Source
- **FHFA All-Transactions House Price Index** (county-level, annual, repeat-sales methodology) via FRED — primary outcome variable
- **Realtor.com Housing Inventory** series (median listing price, days on market, inventory) via FRED — secondary/context measure
- **Census Building Permits Survey** — county-level new construction, cross-checked against local reporting due to known reliability issues
- **IRS SOI migration data** and **Census population estimates** — demand-side context
- **BLS QCEW** and **BEA CAINC** — local employment and income context
- **Licking County Auditor parcel/transfer records** — potential source for a sub-county repeat-sales index and land-price analysis, if county-level data proves too coarse
- Intel corporate filings, press releases, and local news coverage — timeline of announcement and delay events

## Methods
- **Difference-in-differences** comparing Licking County against a donor pool of Ohio counties (Fairfield, Knox, Union, Madison, Muskingum, with Franklin and Delaware excluded as likely-contaminated units)
- **Synthetic control** (Abadie, Diamond & Hainmueller, 2010), with augmented synthetic control (Ben-Michael, Feller & Rothstein, 2021) and Callaway–Sant'Anna (2021) staggered treatment estimators as robustness checks against the multiple announcement/delay events
- **Event-study specification** with leads and lags around the January 2022 announcement and the February 2024 / February 2025 delay announcements, to test for reversal vs. deceleration
- Permutation/placebo inference following Ferman, Pinto & Possebom (2020) to guard against specification cherry-picking

## Expected Timeline
| Week | Deliverable |
|---|---|
| 4 | Literature review draft |
| 5 | Domain and skill review (complete) |
| 6–7 | Finalize research question and identification design with Dr. Wang; confirm single-unit synthetic control vs. multi-county staggered DiD |
| 8–9 | Data collection and cleaning (FHFA, Realtor.com, Census, auditor records) |
| 10 | Build donor pool, run baseline synthetic control / DiD |
| 11 | Event-study around delay dates; robustness checks |
| 12 | First full draft of results section |
| 13 | Poster draft |
| 14 | Poster presentation |
| 15 | Executive summary |
| 16 | Final paper due |
aa
## Google Drive
[Domain and Skill Review](https://docs.google.com/document/d/1LTs4olLCaNNZcb-LLVu23ol0irNM-9FV2L98qU9cMwM/edit)

## Repository Structure
- `code/`: All analysis scripts or notebooks
- `writing/`: Proposal, drafts, final paper
- `figures/`: Plots, charts, visualizations
- `data/`: Only small sample data (large files go in Google Drive)
