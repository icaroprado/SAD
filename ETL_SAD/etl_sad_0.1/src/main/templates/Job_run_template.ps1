$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/commons-io-2.4.jar;../lib/dom4j-1.6.1.jar;../lib/json_simple-1.1.jar;../lib/jxl.jar;../lib/log4j-1.2.16.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;etl_sad_0_1.jar;' testes_iniciais.etl_sad_0_1.ETL_SAD  --context=Default %* 