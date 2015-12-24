Step 1. go to on command line  C:\Users\Administrator\workspace\SDMToolBinaries

Step 2: execute following command from command line
javaw -cp SDMToolServerJetty.jar com.sdmtool.jetty.server.SDMToolServer -c SDMTool -p 8080 -w SDMToolServer-0.0.1-SNAPSHOT.war

Step 3: execute following command from command line
javaw -cp SDMToolAgentJetty-0.0.1-SNAPSHOT-jar-with-dependencies.jar com.sdmtool.jetty.server.SDMToolAgent -c SDMToolAgent -p 9080 -w SDMToolAgent-0.0.1-SNAPSHOT.war

Step 4: run following url
http://localhost:8080/SDMTool/index.html#/

Step 5: run following urls
http://localhost:9080/SDMToolAgent/index.html#/

http://localhost:8082/login.jsp?jsessionid=b0c1efdb8cde6d8fc0143f725a985240

java -cp h2-1.4.190.jar org.h2.tools.Script -url "jdbc:h2:~/dmtool" -user "sa" -script "dmtool.sql"