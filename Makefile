init:
	cd flask-react-app && yarn install
frontend:
	cd flask-react-app && yarn start
backend:
	flask run

# updates
upgrade:
	cd flask-react-app && yarn upgrade