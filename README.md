Task Tamer
Description
Task Tamer is a task management application designed to help users organize and manage their daily tasks with ease and efficiency. Along with basic task management features like adding and deleting tasks, Task Tamer uniquely integrates a motivational element by displaying a random inspirational quote every time the page is refreshed. This feature aims to provide users with a little extra motivation as they go about their daily activities. Future enhancements will include the addition of 3D pets to further engage and inspire users.

Installation
To get started with Task Tamer, follow these simple steps:

Clone the repository to your local machine.
Navigate to the project directory.
Run npm i to install all necessary dependencies.
Note: Ensure you have Node.js and npm installed on your machine before proceeding with the installation.

Features
Task Management: Easily add new tasks and delete them once completed.
Motivational Quotes: Each page refresh displays a new, randomly selected inspirational quote.
Simple Design: A user-friendly interface that makes task management straightforward and hassle-free.
Future Plans: Integration of interactive 3D pets for an enhanced and engaging user experience.
Technologies Used
Sinatra: A DSL for quickly creating web applications in Ruby with minimal effort.
JavaScript: For dynamic content and future 3D pet integrations.
HTML/CSS: For structuring and styling the application's front-end.
Contributing
Contributions to Task Tamer are always welcome, whether it be improvements to the codebase, bug reports, or new features. Please feel free to fork the repository and submit pull requests.

License
This project is licensed under the MIT License - see the LICENSE.md file for details.

Acknowledgments
Thanks to the various open-source projects and APIs that made this project possible.
Special thanks to all contributors and users of Task Tamer.








# sinatra-template

Use this repository to create new Sinatra apps. 

Optionally, to use `ActiveRecord` for database operations, add to the `app.rb`:

```ruby
require "sinatra/activerecord"
```

And in the `config/environment.rb` file add this code block:

```ruby
configure do
  # setup a database connection
  set(:database, { adapter: "sqlite3", database: "db/development.sqlite3" })
end
```
