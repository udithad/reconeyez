ENV APP_NAME reconeyez \
    APP_HOME=/app/bin
COPY ./target/${APP_NAME}-*.jar ${APP_HOME}/${APP_NAME}.jar