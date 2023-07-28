#Analysis of dataset Adult from https://archive.ics.uci.edu/dataset/2/adult
adults <- read.table("C:/Users/alsol/Desktop/MINERIA_PARA_R/archive/adult.data",
                      sep = ",", #Separator
                      header = F, #No header in data file
                      col.names=c("age", 
                                  "workclass",
                                  "fnlwgt", 
                                  "education", 
                                  "education_num", 
                                  "marital_status",
                                  "occupation",
                                  "relationship",
                                  "race",
                                  "sex",
                                  "capital-gain",
                                  "capital_loss",
                                  "hours_per_week",
                                  "native_country",
                                  "income"),
                      fill=F, #Avoid the addition of blank fields
                      strip.white=T)
