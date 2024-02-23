# Simple Flask Application

This flask applicaton created for only practice purpose. When you have to test
some new features and want to clone simple application to check our configuration is 
correct or not that time will help this application.
For example, if you want to practice to run docker into instace that time this application will be helping you for integrations.

# Prerequisites:
 1. Python3.x
 2. Flask

# Python libraries included are:

 1. Flask


# Follow Below steps to run game.
 1. For build project
    ```bash
    docker build . --tag flask-docker
    ```
 2. For run project
    ```bash
    docker run flask-docker
    ```

# You have to directly using this application without any dockerfile.
 1. For create environment
    ```bash
    python3 -m venv .venv && source .venv/bin/activate
    ```
 2. For install dependency
    ```bash
    pip install -r requirements.txt
    ```
 3. For start server
    ```bash
    python app.py
    ```

## *Happy Learning 😃*
