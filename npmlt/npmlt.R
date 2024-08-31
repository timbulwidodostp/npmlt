# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Mixed effects cumulative link and logistic regression models Use npmlt With (In) R Software
install.packages("mixcat")
library("mixcat")
npmlt = read.csv("https://raw.githubusercontent.com/timbulwidodostp/npmlt/main/npmlt/npmlt.csv",sep = ";")
# Estimation Mixed effects cumulative link and logistic regression models Use npmlt With (In) R Software
attach(npmlt)
npmlt_1<-npmlt(y~trt+wk,formula.npo=~trt,random=~1,id=id,k=2)
summary(npmlt_1)
npmlt_2<-npmlt(y~trt*sqrt(wk),formula.npo=~trt,random=~1,id=id,k=2)
summary(npmlt_2)
# Mixed effects cumulative link and logistic regression models Use npmlt With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished