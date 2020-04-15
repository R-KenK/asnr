total_scan<- 1200; # 600 min/ind, behaviour recorded every 30 sec
export_to_graphml(old.path = "C:/R/Git/asnr/Networks/Mammalia/primates_association_weighted/weighted_griffin_primate_matrix_10_macacafuscata.graphml",
                  new.path = "C:/R/Git/asnr/Networks/Mammalia/japanesemacaque_association_grooming_weighted/weighted_griffin_primate_matrix_10_modified.graphml",
                  correcting.factor = (2*total_scan)/100) # grooming index between A&B were calculated as the number of time A&B associated *100 /(number of OUs A was there + number of OUs A was there  (max eadch = 1200))
