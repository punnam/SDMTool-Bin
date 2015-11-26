java -cp SDMToolServerJetty.jar com.sdmtool.jetty.server.SDMToolServer -c SDMTool -p 8080 -w SDMToolServer-0.0.1-SNAPSHOT.war &
java -cp SDMToolAgentJetty.jar com.sdmtool.jetty.server.SDMToolAgent -c SDMToolAgent -p 9080 -w SDMToolAgent-0.0.1-SNAPSHOT.war &
