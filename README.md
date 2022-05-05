# Laraval-Environment-Setup-For-Linux-
Laraval Environment Setup For Linux (only debian based distros)

Step 01:
It will show the UI installer window Follow the steps and install XAMPP on your system. When installation is complete, we need to add the PHP path in the system so that we can run PHP command easily from terminal. Run this command to edit the path environment:

Step 02:
Now add this in the end of this file.

    :/opt/lamp/bin/php
    
Step 03:
Go to localhost:8000 to access your laravel first project


::Side Notes::
To create laravel project:

    composer create-project --prefer-dist laravel/laravel yourProjectName
    
To run this project go inside the project (your project name) and run this command:

    php artisan serve  
