@rem Args: [client_count] [host] [port]
@java -Dxmladder.XmlAdderClient.bebug=false -Dxmladder.XmlAdderClient.brokenReq=false -cp %classpath%;.\..\dist\xmladder.jar;.\..\lib\commons-digester.jar;.\..\lib\commons-collections.jar;.\..\lib\commons-logging.jar;.\..\lib\commons-beanutils.jar; xmladder.LoadTest %1 %2 %3