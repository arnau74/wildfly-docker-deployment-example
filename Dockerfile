FROM jboss/wildfly
ADD node-info.war /opt/jboss/wildfly/standalone/deployments
ADD helloworld.war /opt/jboss/wildfly/standalone/deployments
ADD jboss-as-helloworld.war /opt/jboss/wildfly/standalone/deployments
