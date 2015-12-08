#Генератор транспортной задачи


z<-paste("Âàðèàíò ",1:10)
set.seed(2015)
tst<-list()
library(knitr)
for(i in 1:length(z)) {
cat("\n### ",z[i],"\n")
kolstrok=sample(5:10)
kolstolbcov=kolstrok
m<-matrix(sample(100:3000,2520,replace=T),nrow=kolstrok,ncol=kolstolbcov)
rownames(m)<-paste0("A",1:nrow(m))
colnames(m)<-paste0("A",1:ncol(m))
m1<-m
m1[lower.tri(m,diag=T)] <- 0
m2<-t(m1)
m<-m1+m2
matrica<-m
cat("\n\nНайти кратчайший путь\n\n")
print(kable(matrica))
tst[[lst]]<-matrica
}
