Files to customize Pentaho BA CE to work with PostgreSQL

to change name of DB server use that command:
if you need change localhost:5432 to app_pentaho_ba:5432

do

find . -type f -exec sed -i 's/localhost:5432/app_pentaho_ba:5432/g' {} +


