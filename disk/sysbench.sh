sysbench --test=fileio --num-threads=16 --file-total-size=3G --file-test-mode=rndrw prepare
sysbench --test=fileio --num-threads=16 --file-total-size=3G --file-test-mode=rndrw run
sysbench --test=fileio --num-threads=16 --file-total-size=3G --file-test-mode=rndrw cleanup


sysbench --test=oltp --mysql-table-engine=myisam --oltp-table-size=1000000 \
  --mysql-socket=/tmp/mysql.sock --mysql-user=test --mysql-host=localhost \
  --mysql-password=test prepare

