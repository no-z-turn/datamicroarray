# Save a compressed version of the Nakayama et al. (2007) data set.
# The 'xz' compression format will compress the data more than the
# default 'gzip' format. However, the 'xz' takes slightly longer
# (~2 seconds longer) than 'gzip'.
save(nakayama, file = "nakayama.RData", compress = "xz")
