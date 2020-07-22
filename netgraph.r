x <- read.table("~/.cache/netloghistory")
x = x * 0.001
png(file="~/RX.png", width=600, height=600)
plot(x$V1, main="wlp3s0 RX: Received data per hour", ylab="Megabytes", xlab="Hours", type="l", col="blue")
dev.off()
png(file="~/TX.png", width=600, height=600)
plot(x$V2, main="wlp3s0 TX: Transmitted data per hour", ylab="Megabytes", xlab="Hours", type="l", col="blue")
dev.off()
