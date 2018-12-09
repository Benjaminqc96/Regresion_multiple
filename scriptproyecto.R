if(!require(dplyr)){install.packages("dplyr")}
if(!require(FSA)){install.packages("FSA")}
if(!require(car)){install.packages("car")}
if(!require(agricolae)){install.packages("agricolae")}
if(!require(multcomp)){install.packages("multcomp")}
if(!require(DescTools)){install.packages("DescTools")}
if(!require(lsmeans)){install.packages("lsmeans")}
if(!require(multcompView)){install.packages("multcompView")}
if(!require(Rmisc)){install.packages("Rmisc")}
if(!require(ggplot2)){install.packages("ggplot2")}
if(!require(pwr)){install.packages("pwr")}

Input = ("
                     Marca          sep2017 sep2016
                     FCAMexico      50363   42449
                     Fordmotor      23224   33988
                     GM             60921   54500
                     Honda          16806   18576
                     kia            16601   15402
                     Mazda          11766    7338
                     Nissan         45173   32715
                     Toyota         14016   12066
                     Volkswagen     32029   18578
             ")
 agencias = read.table(textConnection(Input), header=TRUE)
 wilcox.test(agencias$sep2017, agencias$sep2016, paired = TRUE) 
 show(agencias[,2])
mew<-mean((agencias[,2]))
mew2<-mean(agencias[,3])
length(agencias[,2])
# installing/loading the package:
if(!require(installr)) {
  install.packages("installr");
  require(installr)} #load / install+load installr

# using the package:
updateR() # this will start the updating process of your R installation.  It will check for newer versions, and if one is available, will guide you through the decisions you'd need to make.
 