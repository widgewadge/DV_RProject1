ggplot(dfc, aes(x=CUSTOMER_CITY, y = CUSTOMER_STATE,)) + geom_point()

ggplot(dfi, aes(x=UNIT_PRICE, y = ARTIST,)) + geom_point()

ggplot(dfo, aes(x=CUSTOMER_ID, y = ORDER_ID,)) + geom_point()

ggplot(dfod, aes(x=ORDER_QTY, y = ITEM_ID,)) + geom_point()

ggplot(dfe, aes(x=as.Date(ORDER_DATE,"%Y-%m-%d"), y=as.Date(SHIPPED_DATE,"%Y-%m-%d"),color=as.factor(UNIT_PRICE)))+geom_point()+ facet_wrap(~CUSTOMER_STATE)

ggplot(dfe, aes(x=as.Date(ORDER_DATE,"%Y-%m-%d"), y=as.Date(SHIPPED_DATE,"%Y-%m-%d"),color=as.factor(TITLE)))+geom_point()+ facet_wrap(~CUSTOMER_STATE)
  
ggplot(dfe, aes(x=as.Date(ORDER_DATE,"%Y-%m-%d"), y=as.Date(SHIPPED_DATE,"%Y-%m-%d"),color=as.factor(ARTIST)))+geom_point()+ facet_wrap(~CUSTOMER_STATE)