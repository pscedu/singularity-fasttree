--
-- fasttree 2.1.11 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: BIOMEDICAL"
-- "Description: FastTree is tool that Infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences."

whatis("Name: fasttree")
whatis("Version: 2.1.11")
whatis("Category: BIOMEDICAL")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FastTree is tool that Infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.")

help([[
fasttree 2.1.11
-----------------------
Description
-----------
FastTree is tool that Infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.
To load the module type
> module loadfasttree/2.1.11
To unload the module type
> module unload fasttree/2.1.11
Documentation
-------------
For help, type
> ascp --help
Repository
----------
None available, commercial software
Tools included in this module are
* ascp
]])

local package = "fasttree"
local version = "2.1.11"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
