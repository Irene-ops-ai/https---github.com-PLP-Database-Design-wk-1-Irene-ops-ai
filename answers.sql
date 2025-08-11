# We are creating a new database here called salesDB
CREATE DATABASE salesDB;

# Here we need to see if the database is created or not
SHOW DATABASES;

# We use Drop to delete a database only if it exists to avoid the errors. 
# For instance, we don't have an existing database named demo, so the
# affected rows will be 0
DROP DATABASE IF EXISTS demo;



