FROM airhacks/glassfish
COPY ./target/TodoApplication.war ${DEPLOYMENT_DIR}
