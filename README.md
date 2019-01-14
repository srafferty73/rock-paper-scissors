# rock-paper-scissors
This is a quick example of a simple Rock Paper Scissors game using Ruby and Sinatra.  The purpose is to demonstrate the basic format layout of how the file/folders should be laid out to work.


There should be a root folder containing an `app.rb` equivalent file.
This file contains the require statements to get Sinatra working.

Within the `models` folder is one or more Ruby files containing required logic for the project.
In this case, it checks whether the game has been won by either player or is a draw.  This is all based on the content of each player's instance variable values.

Within the `public` folder is the CSS file(s) used to style the ERB HTML files.

The `specs` folder is used to house any testing files used in the project.

The `views` folder contains the required ERB (Embedded RuBy) files - i.e. the HTML of the webpage.

The project is started by running the `app.rb` file from the command line.  This sets up the required 'GET' call commands to handle each navigable URL combo for the webpage (i.e. HOME, ABOUT and the relevant calls to rock/paper/scissors).

Each ERB contains HTML with additional examples of variable inserting:  `<%= @player1 %> `

Within the required `layout.erb` is a `<%= yield %>` statement, which basically inserts the code contained in the child page using it (in this case, `results.erb`).
