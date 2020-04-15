total_scan<- 400*6.29; # 400h with 6.29 ind per scan in general
export_to_graphml(old.path = "C:/R/Git/asnr/Networks/Mammalia/primates_association_weighted/weighted_griffin_primate_matrix_7_erythrocebuspatas.graphml",
                  new.path = "C:/R/Git/asnr/Networks/Mammalia/patas_association_grooming_weighted/weighted_griffin_primate_matrix_7_erythrocebuspatas_modified.graphml",
                  correcting.factor = 88/5.866197)
# whithin which 0.161 grooming/ind/h (hence the og used for total_scan, although imperfect...). max raw data = 88 occurences, max in scaled matrix available is 5.866197
