# Trial Scripts 
# Playing with Real Data
# Nathan Kroeze, Mia Drake
# June 13, 2023

# loads in the three filesheets from the shared Google Drive
df1 <- read.csv("data/220519_JPM.xls - CN sum.csv",header = T)
df2 <- read.csv("data/220729_JPM.xls - CN sum.csv",header = T)
df3 <- read.csv("data/220801_JPM.xls - CN sum.csv",header = T) 

merged_marsh <- rbind(df1,df2,df3)

# A lot of the variables in this dataframe are extraneous and we won't be able to do much with it in this state.
# The lab who ran these samples reported that many of the Nitrogen peaks were unreliable so we will ignore
# those for now. We will also not be using the wt..C column for now. 

### Challenge ###
# Subset the existing dataframe to just the columns we are interested in. These would be the names of the
# samples and Linear.corr.d13C. Also rename the column names as "ID" and "d13C" for simplicity.





# You should now have a dataframe with 241 observations of 2 variables. Double check to make sure the columns
# are labeled properly as "ID" and "d13C".

# d13C (delta 13-carbon) is a proxy measurement we are using to characterize the two different species in the 
# marsh system, Schoenoplectus americanus and Spartina patens. These two plants have different metabolic pathways,
# C3 and C4 respectively, that preferentially fractionate carbon isotopes from the atmosphere. C3 plants 
# discriminate against 13-Carbon more aggressively than C4 plants and thus are more depleted of 13-Carbon than
# C3's would be. d13C a measurement of the ratio of C-12 and C-13, isotopes of carbon with different weights,
# compared to a standard that is determined by atmospheric abundance. 

### Challenge ###
# Try plotting a graph of the frequency of occurrences in "d13C".





# Hint: Use ?hist if you are stuck

# Describe what you are seeing in the graph you produced and try to assess what that would mean about each group
# you see in the peaks of the graph. 



### Challenge ###

