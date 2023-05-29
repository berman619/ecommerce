# E-commerce Back End

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Description 
This is a back-end application for an e-commerce website that allows users to view, add, update, and delete categories, products, and tags. It utilizes Express.js API and Sequelize to interact with a MySQL database.

Here is a [video](https://drive.google.com/file/d/1jvLWgeCcJ1iEuy3C36vMveXVFOwo3M3p/view?usp=sharing) demonstrating the application's functionality.

## Screenshot 

![E-commerce Back End Screenshot](/assets/ecommerce.png)

## Table of Contents 
- [Usage](#usage)
- [Contributing](#contributing)
- [Tests](#tests)
- [License](#license)
- [Questions](#questions)
- [Credits](#credits)

## Usage
Before using the E-commerce Back End, make sure you have [Node.js](https://nodejs.org/en/) and [MySQL](https://www.mysql.com/) installed in your environment.

To use this application, follow these steps:

1. Clone this repository.
2. Navigate to the repository folder on your local machine via the terminal.
3. Install the required dependencies using `npm install`.
4. Create a `.env` file in the root of the project and add your MySQL username and password in the following format:
    ```
    DB_USER=<your_mysql_username>
    DB_PW=<your_mysql_password>
    DB_NAME='ecommerce_db'
    ```
5. Run the `schema.sql` file in the `db` folder using MySQL to set up the database.
6. (Optional) Run `npm run seed` to seed the database with initial data.
7. Run the application using `npm start`.
8. Use a tool like [Insomnia Core](https://insomnia.rest/) to test the routes.

## Contributing 
Please send a message to me on [GitHub](www.github.com/berman619) or send an e-mail at zachhberger@gmail.com if you are interested in contributing.

## Tests
There are currently no tests available for this application. 

## License
This project is licensed under the terms of the [MIT](https://opensource.org/licenses/MIT) license.

## Questions
If you have any questions, please reach out to me via e-mail at zachhberger@gmail.com or on [GitHub](www.github.com/berman619).

## Credits
Starter code provided by [Columbia Coding Boot Camp](https://github.com/coding-boot-camp/fantastic-umbrella).
