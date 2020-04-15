total_scan<- 9660; # 161h in minutes
export_to_graphml(old.path = "C:/R/Git/asnr/Networks/Mammalia/primates_association_weighted/weighted_griffin_primate_matrix_1_atelesgeoffroyi.graphml",
                  new.path = "C:/R/Git/asnr/Networks/Mammalia/spidermonkey_association_grooming_weighted/weighted_griffin_primate_matrix_1_atelesgeoffroyi_modified.graphml",
                  correcting.factor = 2.8/0.025)
# sum(adj) is supposed to be =126 (original = 90), but supposing that the undirected could have at max doubled the value (i.e. 2*126=252),
# *2.8 make the content summed up till 252. Then on average, the grooming sessions contained were making on average ~2.5% of the obseravtions
# => /0.025 should make them comparable to the total_scan (in terms of o.g. at least)
