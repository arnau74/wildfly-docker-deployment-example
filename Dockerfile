FROM jboss/wildfly
ADD node-info.war /opt/jboss/wildfly/standalone/deployments
ADD ticket-monster.war /opt/jboss/wildfly/standalone/deployments
