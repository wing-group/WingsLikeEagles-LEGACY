# WingsLikeEagles

* **Run Express/Node Backend Server**
1. Install NodeJS
2. cd to backend directory `cd backend`
3. Run `npm install` inside backend directory
4. Run `npm start` to run

* **Run React Frontend Server**
1. cd to frontend directory `cd frontend`
2. Run `npm install` inside frontend directory
3. Run `npm start` to run
4. You can view it by visiting http://localhost:3000 in your browser

**coryo12345/wledb container instructions**
1. docker run -p 8080:80 -p 33060:3306 -p 4430:443 -it ubuntu
2. docker exec wing /bin/bash
(If xampp doesn't start automatically)
3. /opt/lampp/xampp start 

Port Mappings
Host	|	Container
8080		80
4430		443
33060		3306
