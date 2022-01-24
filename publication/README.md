# cpic-guidelines - CPIC Guideline Documents

This repository is a collection of [CPIC](https://www.cpicpgx.org) drug dosing guideline publications and their supplemental data. 


## Organization

All guidelines are grouped into folders named for the drug or drug classification discussed. Each guideline will have an initial publication and could possibly have an *update* publication as well. Each publication is stored in a folder named for the year of publication. These folders contain the publication itself (named using the [PubMed](http://www.ncbi.nlm.nih.gov/pubmed/) identifier) and any supplemental data.

Files stored in this repo will be available on the CPIC file server at the following URL:
```
https://files.cpicpgx.org/data/guideline/publication/<path-to-file>
```

You can browse the currently deployed guideline files at [https://files.cpicpgx.org/data/guideline/publication/](https://files.cpicpgx.org/data/guideline/publication/)


## Deploying

To deploy these files, run:

```shell
> ./deploy.sh
```

Then to generate the list of URLs run:

```shell
> ./url.list.by.date.sh
```


## Maintainers

This repository is maintained by the [PharmGKB](https://www.pharmgkb.org). All guidelines included here have been [annotated by the PharmGKB curation team](https://www.pharmgkb.org/guidelineAnnotations).
