--
-- fasttree 2.1.11 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: FastTree infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences."
-- "Keywords: singularity bioinformatics"

whatis("Name: FastTree")
whatis("Version: 2.1.11")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FastTree infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.")

help([[
Description
-----------
FastTree infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.

To load the module type

> module load fasttree/2.1.11

To unload the module type

> module unload fasttree/2.1.11

Documentation
-------------
For help, type

> FastTree --help

Tools included in this module are

* FastTree
* FastTreeMP
* FastTreeDbl
]])

local package = "FastTree"
local version = "2.1.11"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
