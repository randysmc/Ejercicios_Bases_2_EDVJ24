# Creacion de BackUp
## Full BackUp
### fullBackUp1
``` sh
mysqldump -u root -ppassword ht1_g6 > /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/fullBackUp/fullBackUp1.sql
```
### fullBackUp2
``` sh
mysqldump -u root -ppassword ht1_g6 > /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/fullBackUp/fullBackUp2.sql
```


## Incremental BackUp
### incrementalBackUp1
``` sh 
mysqldump -u root -ppassword ht1_g6 personas > /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/incrementalBackUp/incrementalBackUp1.sql
 ```

#### Cuando no queremos reestablecer esquema
``` sh
mysqldump -u root -ppassword ht1_g6 personas --no-create-info --where="id >5" > /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/incrementalBackUp/incrementalBackUp2.sql
```





# Restauracion de BackUp
## Full BackUp
### fullBackUp1
``` sh
mysql -u root -ppassword ht1_g6 < /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/fullBackUp/fullBackUp1.sql
```



### fullBackUp2
``` sh
myyql -u root -ppassword ht1_g6 < /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/fullBackUp/fullBackUp2.sql
```




## Incremental BackUp
### incrementalBackUp1
``` sh
mysql -u root -ppassword ht1_g6 < /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/incrementalBackUp/incrementalBackUp1.sql
```




### incrementalBackUp2
``` sh
mysql -u root -ppassword ht1_g6 < /home/randysmc/Documentos/Universidad/2024/EDVJ/Bases_2/Laboratorio/HT1/incrementalBackUp/incrementalBackUp2.sql
```
