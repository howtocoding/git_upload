select * from sql_taoyuan_water ;

select serial_number as �Ǹ� ,hydrogen as �B���l�@��, turbidity as �B��, chlorine as �ۥѦ��ľl�� ,place as �a�I from sql_taoyuan_water
where serial_number between '521' and '529' or (chlorine in ('0.76','0.77','0.66') and turbidity ='0.6' and hydrogen not in ('7.8')) ORDER by serial_number asc;

select distinct place as �a�I, serial_number as �Ǹ� ,hydrogen as �B���l�@��, turbidity as �B��, chlorine as �ۥѦ��ľl��  from sql_taoyuan_water;