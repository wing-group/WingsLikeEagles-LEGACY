# WingsLikeEagles

THe WingsLikeEagles project makes use of containers to provide a runtime environment.

You will need the following to run the application:
- [docker](https://www.docker.com/)
- [docker-compose](https://docs.docker.com/compose/)
- [nodejs](https://nodejs.org/)
- [npm](https://www.npmjs.com/)

## Running in Docker
1. Navigate to the `backend` directory
2. Run `npm install`
3. Navigate to the `frontent` directory
4. Run `npm install`
5. In root directory of the repo, run `docker-compose build` to build images
6. In root directory of the repo, run `docker-compose up` to deploy
7. Visit at http://localhost:3000

## Container Notes

### WLEDB
The `WingsLikeEaglesDataBase` container has port `3306` exposed to the host machine. This means you are able to connect to the database using url `localhost:3306` and appropriate username / password combination. At the current stage of development, you can use user: `root` and a blank password.

### Backend
The backend container has the port `3001` exposed to the host machine. Endpoints can be manually hit using url `localhost:3001`.

### MongoDB
The user database has port `27017` exposed to the host machine. You can connect to the database using url `localhost:27017`.
