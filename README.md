# Django Rest Framework - Base API

## Description

This is a basic Django Rest Framework base API.
In this project we used a Games API example connecting to a PostgreSQL database

## Pre-requisites

* Python 3
* pip
* PostgreSQL

## Initial Setup

### Database

We used a PostgreSQL database called games.

`````sql
CREATE DATABASE games
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
    
CREATE USER test1 WITH
  LOGIN
  NOSUPERUSER
  INHERIT
  CREATEDB
  NOCREATEROLE
  REPLICATION;
`````

### Activate Venv

<p><code> 'PathToFolder'\Scripts\activate.bat</code></p>

### Installing Packages

##### Step 1: First Freeze the Versions
<p><code> pip freeze > requirements.txt </code></p>

##### Step 2: Then Install the packages
<p><code> pip install -r requirements.txt </code></p>
