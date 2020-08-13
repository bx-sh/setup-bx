##
# The first (early alpha) version of this script simply downloads a pre-bundled
# version of bx with all of its dependencies along with common dependencies, e.g. spec
#
# We download the archive, untar it (which results in a packages/ folder), delete it.
#
# That's all this early, first version of this Action does (just to get up-and-running!)
##

curl -O https://archive.bxsh.sh/bx-full-pre-alpha1.tar.gz

tar zxvf bx-full-pre-alpha1.tar.gz

rm bx-full-pre-alpha1.tar.gz
