#Problema del canillita - Newsvendor problem
#
#Es un modelo matem�tico t�pico de la gesti�n de operaciones utilizado para determinar niveles �ptimos de inventario
#Usualmente con precios fijos y demanda incierta de un producto perecedero.
#
#1 Per�odo con demanda estoc�stica
#
#Decidir cu�ntos diarios comprar para stock
#antes de conocer cu�l ser� la demanda
#
#Existen costos por ordenar demasiado y tambi�n por ordenar de menos.
#
#Es b�sicamente el problema de decidir una cantidad a comprar para una �nica �rden
#que debe ser efectuada antes de observar la demanda
#
#Este problema es particularmente importante para �tems con
#altos grados de incertidumbre en la demanda y altos costos
#de mantenimiento en stock y desabastecimiento
#
#PENSADO PARA DISTRIBUCI�N NORMAL, PERO SE PODR�A MODIFICAR.
#
#
#
#When the demand is a random variable with normal distribution,
#the optimal stocking quantity that minimize the expected cost is: Q=m+z*sd,
#where z is known as the safety factor and Q - m=z*sd is known as the safety stock.
#'Note that the newsboy problem is not formulated in terms of per unit holding
#'# cost h=c-s and penalty cost b=p-c.
m<-100 #media
sd<-30 #Desv�o standard
p<-4 #Precio unitario
c<-1 #Costo unitario
canillita<-Newsboy(m,sd,p,c)
canillita
#> canillita
#Q     SS   ExpC   ExpP     CV     CR     FR      z 
#120.23  20.23  38.13 261.87   0.30   0.75   0.96   0.67 
#
#Q	= Optimal order-up-to quantity
#SS = Safety stock
#ExpC = Expected cost
#ExpP = Expected profit
#CV = Coefficient of variation of the demand
#FR	= Fill rate, the fraction of demand served from stock
#z	= Safety factor
#
