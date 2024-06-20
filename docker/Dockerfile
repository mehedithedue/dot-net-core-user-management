FROM mcr.microsoft.com/mssql/server:2022-latest

# Copy the initialization script
COPY init.sql /usr/src/app/

# Set environment variables for SQL Server
ENV ACCEPT_EULA=Y
ENV MSSQL_SA_PASSWORD=MyPassword!123

# Run SQL Server and the initialization script
CMD /bin/bash -c '/opt/mssql/bin/sqlservr & sleep 30 && /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P MyPassword!123 -d master -i /usr/src/app/init.sql & wait'