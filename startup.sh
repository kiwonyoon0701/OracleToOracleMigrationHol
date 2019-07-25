export ORACLE_HOME=$ORACLE_BASE/product/11.2.0.4/db_1
export ORACLE_SID=salesdb
$ORACLE_HOME/bin/lsnrctl start
$ORACLE_HOME/bin/sqlplus -s / as sysdba<<EOF
startup
alter system register;
exit
EOF
