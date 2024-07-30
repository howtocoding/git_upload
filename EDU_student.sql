select * from sql_taoyuan_water ;

select serial_number as 序號 ,hydrogen as 氫離子濃度, turbidity as 濁度, chlorine as 自由有效餘氯 ,place as 地點 from sql_taoyuan_water
where serial_number between '521' and '529' or (chlorine in ('0.76','0.77','0.66') and turbidity ='0.6' and hydrogen not in ('7.8')) ORDER by serial_number asc;

select distinct place as 地點, serial_number as 序號 ,hydrogen as 氫離子濃度, turbidity as 濁度, chlorine as 自由有效餘氯  from sql_taoyuan_water;