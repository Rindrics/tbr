url_prefix <- "https://raw.githubusercontent.com/ichimomo/frasyr/master/data-raw/"

M     <- read.csv(paste0(url_prefix, "ex1_M.csv"), row.names = 1)
caa   <- read.csv(paste0(url_prefix, "ex1_caa.csv"), row.names = 1)
index <- read.csv(paste0(url_prefix, "ex1_index.csv"), row.names = 1)
maa   <- read.csv(paste0(url_prefix, "ex1_maa.csv"), row.names = 1)
waa   <- read.csv(paste0(url_prefix, "ex1_waa.csv"), row.names = 1)

dat <- frasyr::data.handler(caa   = caa,
                            waa   = waa,
                            maa   = maa,
                            M     = M,
                            index = index)

usethis::use_data(dat, overwrite = TRUE)
