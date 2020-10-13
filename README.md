# Wordpress as Code template

This is still very much a work in progress. The goal is to create a code driven wordpress instance that does the following:

- Robust plugins and themes version management with composer
- Continous integration and continuous deployment
- Allow for easy development environment setup

How to manage wordpress core files is still a pending question.

## Dependencies

To run locally, docker and docker-compose must be available

## Requirements

In `./secrets` add files:

- db_password : it must contain the value for the wordpress user database password (the user will be created when needed)
- root_password : it must contain the root password to the database

## Start

From the root of this project run:

```bash
docker-compose up
```
