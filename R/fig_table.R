table <- function(name) {
  function() {
    paste("Table", name)
  }
}

figure <- function(name) {
  function() {
    paste("Figure", name)
  }
}

table_data              <- table("of dataset")
table_one               <- table("one")

figure_map              <- figure("of map")
figure_age              <- figure("of age")
figure_maturation       <- figure("of maturation")
figure_catch            <- figure("of catch")
figure_catch_at_age     <- figure("of catch at age")
figure_f                <- figure("of F")
figure_f_trend          <- figure("of F trend")
figure_index            <- figure("of index")

figure_b_ssb            <- figure("of B and SSB")
figure_n_at_age         <- figure("of N at age trend")
figure_b_at_age         <- figure("of B at age trend")
figure_r_rps            <- figure("of R and RPS trend")
figure_m_effect         <- figure("of M effect on B and SSB estimation")
figure_f_at_age         <- figure("of F at age trend")
figure_harvest_rate     <- figure("of harvest rate")
figure_harvest_rate     <- figure("of harvest rate")
table_assessment_result <- table("of assessment result")

table_two               <- table("spr(f2019), %spr(F20XX-2019)")
table_f_and_pspr        <- table("of %SPR trend on F by year")
table_ypr_spr           <- table("of relationship between YPR and %SPR")

table_sr_param <- table("of SR relationship parameters")
table_ssb_r <- table("of SSB-R relationship")

table_three <- table("three")
table_six <- table("six")

table_four <- table("SSB2019/SBtarget, F2019/Fmsy")
table_stock_level <- table("of stock level")
figure_ssb_f <- figure("- kobe plot")
