mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/quartz/ 
mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/hibernate/
mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/jackrabbit/
mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/tomcat/webapps/pentaho/META-INF/ 
mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/
mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/simple-jndi/
mkdir -p /tmp/pentaho_7_0_ba_pg_files/pentaho-server/tomcat/webapps/pentaho/WEB-INF/

cp /opt/pentaho/pentaho-server/pentaho-solutions/system/quartz/quartz.properties 			\
	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/quartz/      
cp /opt/pentaho/pentaho-server/pentaho-solutions/system/hibernate/hibernate-settings.xml 	\
	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/hibernate/   
cp /opt/pentaho/pentaho-server/pentaho-solutions/system/jackrabbit/repository.xml 			\
	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/jackrabbit/  
cp /opt/pentaho/pentaho-server/tomcat/webapps/pentaho/META-INF/context.xml 					\
	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/tomcat/webapps/pentaho/META-INF/      
cp /opt/pentaho/pentaho-server/pentaho-solutions/system/applicationContext-spring-security-hibernate.properties \
 	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/           
cp /opt/pentaho/pentaho-server/tomcat/webapps/pentaho/WEB-INF/web.xml 						\
	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/tomcat/webapps/pentaho/WEB-INF/        
cp /opt/pentaho/pentaho-server/pentaho-solutions/system/simple-jndi/jdbc.properties  		\
	/tmp/pentaho_7_0_ba_pg_files/pentaho-server/pentaho-solutions/system/simple-jndi/ 
