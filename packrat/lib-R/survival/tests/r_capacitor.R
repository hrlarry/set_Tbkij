x��VJ)�/Hʯ�O��I�L���ON�Q�R�V�ML����%����RK��B'/튨Hm��Ҁ��(73Os�@[[���Z �
�ent', 'contr.poly')) #ensure constrast type
library(survival)

capacitor <- read.table('data.capacitor', row.names=1,
			col.names=c('', 'days', 'event', 'voltage'))

fitig <- survreg(Surv(days, event)~voltage, 
	dist = "gaussian", data = capacitor)
summary(fitig)

fitix <- survreg(Surv(days, event)~voltage, 
	dist = "extreme", data = capacitor)
summary(fitix)

fitil <- survreg(Surv(days, event)~voltage, 
	dist = "logistic", data = capacitor)
summary(fitil)
