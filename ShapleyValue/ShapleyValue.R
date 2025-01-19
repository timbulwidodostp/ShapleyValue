# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Compute additive decomposition of estimation statistics by regressors or groups of regressors Use shapleyvalue (ShapleyValue) With (In) R Software
# Shorrocks-Shapely decomposition of many estimation statistics such as the R squared in the OLS regression Use shapleyvalue (ShapleyValue) With (In) R Software
install.packages("ShapleyValue")
library("ShapleyValue")
ShapleyValue = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ShapleyValue/main/ShapleyValue/ShapleyValue.csv",sep = ";")
# Estimation Compute additive decomposition of estimation statistics by regressors or groups of regressors Use shapleyvalue (ShapleyValue) With (In) R Software
ShapleyValue <- ShapleyValue
y <- ShapleyValue$Dependen
x <- as.data.frame(ShapleyValue[,3:5])
ShapleyValue <- shapleyvalue(y,x)
ShapleyValue
# Compute additive decomposition of estimation statistics by regressors or groups of regressors Use shapleyvalue (ShapleyValue) With (In) R Software
# Shorrocks-Shapely decomposition of many estimation statistics such as the R squared in the OLS regression Use shapleyvalue (ShapleyValue) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished