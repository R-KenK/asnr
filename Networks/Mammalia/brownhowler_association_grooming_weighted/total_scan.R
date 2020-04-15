total_scan<- 4311; # unclear if this total number of scan yielded the actual number of grooming bouts
export_to_graphml(old.path = "C:/R/Git/asnr/Networks/Mammalia/primates_association_weighted/weighted_griffin_primate_matrix_2_alouattaguariba.graphml",
                  new.path = "C:/R/Git/asnr/Networks/Mammalia/brownhowler_association_grooming_weighted/weighted_griffin_primate_matrix_2_alouattaguariba_modified.graphml",
                  correcting.factor = 71/2)
# assuming the data were undirected by mode = "plus" (=> /2), and then standardized by the max of the directed matrix (=> 71) => not perfect, but values end up in similar ranges per ind.
