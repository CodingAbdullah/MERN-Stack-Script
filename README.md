# Mern-Stack-Setup-Script
Automating the process of setting up your full-stack development environment.
This script is **UNIX-COMPLIANT ONLY**
\
### `Overview`
<a href="https://www.gnu.org/software/bash/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bash/bash-original.svg" alt="react" width="100" height="100"/></a>

Full stack development can be tedious and without the help of some automation, getting everything setup can take a lot of time. Time is very key to efficient development and having to spend it on tedious setup can be frustrating.
With the help of external tools such as create-react-app, npm, and git, this script combines all three into one and all you have to do is enter away on the CLI! 
\
### `Setup`
The two main folders here are the **frontend**, **backend**. Essentially, implementing the servers in the client-server architecture following the **MVC** pattern.
We assume you are using the following stack: **MongoDB, Node, Express, React**. Not to mention the common third party packages used in development, these too, are **pre-installed** when running this script.

\

The **Controllers** and **Model** directories reside in the backend as the controllers resolve incoming requests for responses and the models contain our collection structures from the **MongoDB** we are connected to.

\

The *View* is implemented in the frontend folder with React.js and the various different frameworks and styles. Protected routes are secured through the use of middleware
and these pieces can be created under the middleware directory in the backend. Routes to access these controllers are provided in the routes folder.

\

For CSS styling, a separate directory has been created in the frontend along with Redux for creating the store containg the global state and reducers for slices of that state.
Bootstrap or other third party packages for frontend development can be installed at your own leisure

\

### `How to Use`
**Command:** `sh create-react-app.sh <YOUR-LAPTOP-NAME>`
You need to provide the laptop name to make this work and make sure to have **Node* and **Git** installed to make this work

\

### `Links`
For more information, here are links to the available resources used in this project.

\
[Node.js](https://nodejs.org/en/)
\
[MongoDB](https://www.mongodb.com/atlas/database)
\
[Express.js](https://expressjs.com/)
\
[React.js](https://reactjs.org/)