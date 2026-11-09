# STAT212 Labs

Personal private archive of STAT212 lab work by Xiaoxi Chen. Includes Lab 1–9 materials, reports, R/R Markdown code, and the associated data available in the supplied local folder.

## Contents

- Lab 1: Sampling simulation.
- Lab 2: Mammal sleep behavior.
- Lab 3: Class data exploration.
- Lab 4: Class data visualization.
- Lab 5: Health-risk comparisons.
- Lab 6: Experimental design.
- Lab 7: Article review.
- Lab 8: Flint water analysis.
- Lab 9: Modeling melanoma rates.

## Folder layout

- code/: Original R and R Markdown files.
- reports-and-materials/: Submitted reports, Word/PDF files, the saved Flint HTML notebook, and related assignment/reference materials.
- data/: Supplied Excel datasets, completed spreadsheets, and experimental-design templates.

The author confirms these lab responses are their own work. Original filenames, embedded course prompts, and existing titles are preserved, including the Flint R Markdown title containing Sample Solutions. Some files may include both course instructions and student responses. This archive does not assign sole authorship of embedded prompts or third-party materials.

## Run notes

The original scripts are unchanged. To execute a lab, copy its corresponding data file next to the R Markdown file, or update the import path to ../data/<filename>. Install the packages referenced in each script. Lab 1 and Lab 2 use package-provided datasets such as diamonds and msleep.

Lab 5 references heart.csv, but only heart.xlsx was present. The original Excel file is included without silently changing its format or the analysis code. The exact CSV input still needs to be supplied or the import adapted after checking the worksheet schema. Full execution and rendering were not tested.

Keep this repository private: it contains course materials and class-survey datasets. Excluded unrelated Math2421 exam files and the STAT exam guide. Dates on the original files indicate Fall 2023 materials; the parent directory name is not used to infer the course term.
