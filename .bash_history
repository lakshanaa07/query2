sqlcmd -S localhost -U sa -P 'Data@caffine10'
sqlcmd
sqlcmd -S localhost -U sa -P Data@caffine10
sqlcmd -S localhost\lakshanaa-instance -U sa -P Data@caffine10
sqlcmd -S localhost,lakshanaa-instance -U sa -P Data@caffine10
lakshanaa_gs@lakshanaa-instance:~$ sqlcmd -S localhost,lakshanaa-instance -U sa -P Data@caffine10
Sqlcmd: Error: Microsoft ODBC Driver 18 for SQL Server : Login timeout expired.
Sqlcmd: Error: Microsoft ODBC Driver 18 for SQL Server : SQL Server Network Interfaces: Connection string is not valid [87]. .
Sqlcmd: Error: Microsoft ODBC Driver 18 for SQL Server : A network-related or instance-specific error has occurred while establishing a connection to localhost,lakshanaa-instance. Server is not found or not accessible. Check if instance name is correct and if SQL Server is configured to allow remote connections. For more information see SQL Server Books Online..
sqlcmd -S localhost -U sa -P Data@caffine10 -d bank
sqlcmd -S 123.45.67.89,1433 -U sa -P 'YourPassword'
sqlcmd -S 34.100.195.171,1433 -U sa -P 'Data@caffine10'
sqlcmd -S localhost -U sa -P 'Data@caffine10'
echo 'export PATH="$PATH:/opt/mssql-tools18/bin"' >> ~/.bash_profile
echo 'export PATH="$PATH:/opt/mssql-tools18/bin"' >> ~/.bashrc
source ~/.bashrc
sqlcmd -S localhost -U sa -P 'Data@caffine10'
systemctl stop mssql-server.service
apt-get --purge remove mssql-server mssql-server-fts mssql-tools msodbcsql unixodbc-dev
sudo rm /etc/apt/sources.list.d/mssql-* /etc/apt/sources.list.d/msprod*
sudo systemctl stop mssql-server
sudo apt-get remove --purge mssql-server
sudo rm -rf ~/.sqlserver
sudo rm /etc/apt/trusted.gpg.d/microsoft.gpg
sudo apt-get update
sudo wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2019.list)"
sudo apt-get update
sudo apt-get install -y mssql-server
sudo systemctl enable mssql-server
sudo systemctl start mssql-server
sudo apt-get install -y mssql-tools
sudo systemctl stop mssql-server
sudo apt-get remove mssql-server
sudo apt-get remove mssql-tools
systemctl status mssql-server
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/18.04/mssql-server-2019.list)"
sudo apt-get update 
sudo apt-get install -y mssql-server 
sudo /opt/mssql/bin/mssql-conf setup 
systemctl status mssql-server 
sudo apt-get update 
sudo apt install curl 
sudo apt-get upgrade
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add - 
curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
sudo apt-get update 
sudo apt-get install mssql-tools unixodbc-dev 
sudo apt-get update
sudo apt-get install mssql-tools 
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc source ~/.bashrc
sqlcmd -S localhost -U sa -P 'Data@caffine10' 
systemctl status mssql-server
systemctl status mssql-server --no-pager
sudo systemctl stop mssql-server
sudo apt-get remove mssql-server
sudo apt-get remove mssql-tools
systemctl status mssql-server
clear
curl -fsSL https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /usr/share/keyrings/microsoft-prod.gpg
curl -fsSL https://packages.microsoft.com/config/ubuntu/22.04/mssql-server-preview.list | sudo tee /etc/apt/sources.list.d/mssql-server-preview.list
sudo apt-get update
sudo apt-get install -y mssql-server
sudo /opt/mssql/bin/mssql-conf setup
systemctl status mssql-server --no-pager
systemctl status mssql-server
sudo systemctl stop mssql-server
sudo apt-get remove mssql-server
sudo apt-get remove mssql-tools
systemctl status mssql-server
clear
curl -fsSL https://packages.microsoft.com/keys/microsoft.asc | sudo gpg --dearmor -o /usr/share/keyrings/microsoft-prod.gpg
curl -fsSL https://packages.microsoft.com/config/ubuntu/22.04/mssql-server-preview.list | sudo tee /etc/apt/sources.list.d/mssql-server-preview.list
sudo apt-get update
sudo apt-get install -y mssql-server
sudo /opt/mssql/bin/mssql-conf setup
systemctl status mssql-server
clear
sudo apt install wget curl
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2019.list)"
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
sudo apt update
sudo apt-get install mssql-server
sudo /opt/mssql/bin/mssql-conf setup
systemctl status mssql-server --no-pager
ls /opt/mssql/bin/sqlservr
ldd /opt/mssql/bin/sqlservr
journalctl -xe
systemctl status mssql-server --no-pager
sudo systemctl start mssql-server
sudo systemctl status mssql-server
sudo systemctl enable mssql-server
sudo systemctl start mssql-server
sudo systemctl status mssql-server
sudo systemctl stop mssql-server
sudo apt-get remove mssql-server
sudo apt-get remove mssql-tools
sudo rm -rf /var/opt/mssql
sudo apt-get autoremove
sudo apt-get clean
mssql --version
Removing libsss-nss-idmap0 (2.2.3-3ubuntu0.12) ...
Processing triggers for libc-bin (2.31-0ubuntu9.12) ...
sqlcmd -S <YourServerName> -U <YourUsername> -P
clear
sudo /opt/mssql/bin/mssql-conf setup
sudo apt update
sudo /opt/mssql/bin/mssql-conf setup
ALTER LOGIN sa WITH PASSWORD = 'NewPassword';
sqlcmd -S localhost -U sa -P 'YourPassword'
sudo wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2019.list)"
sudo apt-get update
sudo apt-get install -y mssql-server
sudo apt-get install -y mssql-server
sudo systemctl enable mssql-server
sudo systemctl start mssql-server
sudo apt-get install -y mssql-tools
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc
source ~/.bashrc
echo 'export PATH="$PATH:/opt/mssql-tools/bin"'
/.bashrc
~/.bashrc
sudo ~/.bashrc
source ~/.bashrc
sudo systemctl stop mssql-server
sudo apt-get remove --purge mssql-server
sudo rm -rf /var/opt/mssql
sudo apt-get autoremove
sudo apt-get remove --purge mssql-tools
sudo rm -rf ~/.sqlserver
sudo rm /etc/apt/trusted.gpg.d/microsoft.gpg
sudo apt-get update
clear
sudo apt install mysql-server
sudo apt install wget curl
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2022.list)"
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
sudo apt update
sudo apt-get install mssql-server
sudo /opt/mssql/bin/mssql-conf setup
sqlcmd -S localhost -U SA -p 'Data@caffine10';
sqlcmd -S localhost -U SA -p '1234';
systemctl status mssql-server --no-pager
sudo systemctl mssql-server start
sudo ufw allow 1433
curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
sudo apt update
sudo apt-get install mssql-tools unixodbc-dev
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profil
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
sqlcmd -S localhost -U SA -P '1234'
sudo /opt/mssql/bin/mssql-conf setup
curl https://packages.microsoft.com/keys/microsoft.asc | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2022.list)"
sudo apt-get update
sudo apt-get install -y mssql-server
sudo apt-get install -y mssql-server
sudo /opt/mssql/bin/mssql-conf setup
systemctl status mssql-server --no-pager
sudo su
sudo apt-get update
sudo apt-get install mssql-tools18 unixodbc-dev
sqlcmd -S localhost -U sa -P 'Data@caffine10'
systemctl status mssql-server
sudo systemctl start mssql-server
sudo systemctl status mssql-server
sudo systemctl restart mssql-server
systemctl status mssql-server.service
sudo /opt/mssql/bin/mssql-conf setup 
systemctl status mssql-server.service
systemctl status mssql-server 
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/18.04/mssql-server-2019.list)"
sudo apt-get update 
sudo apt-get install -y mssql-server 
sudo /opt/mssql/bin/mssql-conf setup 
systemctl status mssql-server 
sudo apt-get update 
sudo apt install curl 
curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add - 
curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
sudo apt-get update 
sudo apt-get install mssql-tools unixodbc-dev 
sudo apt-get update
sudo apt-get install mssql-tools 
sudo apt-get install mssql-tools 
nano /opt/mssql-tools/bin/
cd /opt/mssql-tools/bin/
ls
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bash_profile
echo 'export PATH="$PATH:/opt/mssql-tools/bin"' >> ~/.bashrc source ~/.bashrc
ls
cat sqlcmd 
;2R
sudo systemctl restart mssql
sudo systemctl restart mssql.service
sudo systemctl status mssql.service
sudo systemctl status mssql
cd
sudo systemctl status mysql
sqlcmd -S localhost -U sa -p 'Datacaffine10'
sqlcmd -S localhost -U sa -p 'Vishal*#31'
sqlcmd -S localhost -U sa -P 'Vishal*#31';
sqlcmd -S localhost -U sa -P 'Vishal*#31'
sqlcmd -S localhost -U sa -P 'Data@caffine10'
systemctl status mssql-server
sudo systemctl restart mssql.service
sudo systemctl restart mssql.server
sudo systemctl restart mssql
sudo systemctl start mssql
systemctl status mssql-server
systemctl restart mssql-server
systemctl restart mssql-server
systemctl restart mssql-server
systemctl status mssql-server.service
sudo systemctl restart mssql-server.service
sudo systemctl status mssql-server.service
sudo systemctl start mssql-server.service
systemctl status mssql-server.service
ls /opt/mssql/bin/sqlservr
sudo chmod +x /opt/mssql/bin/sqlservr
ldd /opt/mssql/bin/sqlservr
systemctl status mssql-server.service
ls airbyte
cd airbyte
sudo docker ps
sudo docker compose down
sudo docker ps
cd
cd airbyte
sudo docker ps
cd
gti
git
sudo apt update
sudo apt upgrade
python3 -m venv dbt-env 
sudo python3 -m venv dbt-env 
sudo apt install python3.8-venv
sudo python3-m venv dbt-env
sudo python3 -m venv dbt-env
source dbt-env/bin/activate
alias env_dbt='source env_dbt/bin/activate'
pip install dbt-postgres
dbt --version
deactivate
ls
rm -rf dbt-env
python3 -m venv dbt-env 
source dbt-env/bin/activate
source dbt-env/bin/deactivate
rm -rf dbt-env
sudo apt update
python3 -m venv dbt-env
sudo python3 -m venv dbt-env 
source dbt-env/bin/activate 
pip install dbt-postgres
apt install python3-pip
sudo apt install python3-pip
dbt --version
sudo apt install lakshana
sudo apt install dbt-postgres
pip list
apt install pip
sudo apt install pip
dbt --version
sudo apt install python3-pip
dbt --version
pip list
deactivate
sudo python3 -m venv envir
source envir/bin/activate
pip install dbt
ls
deactivate
rm -r envir/
ls -a
ls -l
chmod 777 envir/
sudo rm -r envir/
ls
sudo rm -r dbt-env/
ls
virtualenv lakshanaa
sudo apt install python3-virtualenv
virtualenv lakshanaa
ls
source lakshanaa/bin/activate
pip install dbt-core 
pip install dbt-postgres
pip install dbt-bigquery
dbt init sample
ls
cd sample 
ls models/example/
dbt debug
dbt run
vim ~/.dbt/profiles.yml 
dbt debug
dbt run
pwd
echo "# query4_01" >> README.md
git init
git add .
git commit -m "first commit"
git config --global user.email "lakshanaa.gs@thecloudside.com"
git config --global user.name "lakshanaa07"
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/lakshanaa07/query4_01.git
git push -u origin main
dbt pull
git pull
dbt run
git pull
dbt run
GIT PULL
git pull
dbt run
cd models/
cd example/
vim stage5.sql
vim stage5.sql

git pull
nano stage6.sql
dbt run
cd ../../
cd .dbt
cd
cd .dbt
ls
nano profiles.yml
cd
cd sample
dbt
dbt run
nano stage5.sql
nano stage5.sql
nano stage5.sql
nano stage5.sql
nano satge6.sql
nano stage5.sql
nano satge6.sql
dbt run
nano inter2.sql
nano mart3.sql
dbt run
nano stage5.sql
nano stage6.sql
git pull
git pull
git push -u origin main
git pull
git commit -m "first commit"
git add .
git commit -m "first commit"
git push
git pull
dbt debug
dbt run
nano stage5.sql
nano stage6.sql
git pull
git add .
git commit -m "commit"
git pull
dbt run
ls
source lakshanaa/bin/activate
ls
cd sample
ls
gitcd models
cd models
ls
cd example/
ls
git pull
dbt run
cd
cd sample
rm -rf stage5.sql
rm -rf stage6.sql
rm -rf inter2.sql
rm -rf mart3.sql
ls
rm -rf satge6.sql 
ls
cd models/example/
ls
git pull
git add .
git commit -m "change"
git pull
dbt run
ls
dbt test
ls
cd sample
ls
cd models/example/
ls
cd
source lakshanaa/bin/activate
cd sample
cd models/example/
dbt debug
ls
dbt run
dbt ls
nano sample.example.stage6
cat sample.example.stage6

dbt ls
nano models/stage6.sql
nano models/stage6.sql
nano ~/.dbt/profiles.yml 
ls
cat stage6.sql
dbt run
dbt run
git pull
ls
cd
ls
cd sample
ls
cd models/example/
git add .
git commit -m "change"
git pull
dbt run
git pull
git add .
git commit -m "change"
git push
git pull
ls
dbt run
git pull
ls
cat stage5.sql
git pull
cat stage5.sql
cat stage6.sql
git pull
dbt run
cat inter2.sql
git pull
dbt run
git pull
dbt run
dbt deps
nano packages.yml
dbt run
dbt deps
nano packages.yml 
cd
nano packages.yml
cd sample
dbt deps
nano packages.yml
dbt deps
dbt run
cd
clear
dbt init
dbt debug
cd .dbt/
nano profiles.yml
cd
echo "# query3_01" >> README.md
ls
cd query3
echo "# query3_01" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/lakshanaa07/query3_01.git
git push -u origin main
ls
cd models/example/
ls
rm -rf my_first_dbt_model.sql
rm -rf my_second_dbt_model.sql
ls
git pull
dbt run
cd
cd .dbt/
nano profiles.yml
dbt run
cd
cd query3/models/example/
dbt run
