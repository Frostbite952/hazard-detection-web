# HazardDetectionWeb

This is the web element of the Hazard Detection system. This will be a simple react app that will display the detected hazards from the created ML model.

## Clone

Open terminal and navigate to desired folder that you would like to work on the project and run the following:
git clone https://github.com/Frostbite952/hazard-detection-web.git

## Installation

Node version: 12.5.0 or greater
NPM version: 6.9.0 or greater

```bash
npm install - installs required dependencies 
```

## Usage

```bash
npm start - Starts the server
npm build - Bundles the app into static files
npm test - Starts the test runner
```

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## Docker (Optional)

Please ensure you have docker installed and running.


### Local

To run the application in a container you can run the following to start the application:

```
docker-compose up -d --build
```

To stop the application then:

```
docker-compose down
```


### Production

To run the application in a container prepared for Production environments then run the following:

```
docker-compose -f docker-compose.prod.yaml up -d --build
```

**Note - Once you have built it with the first command you no longer have to use it to bring the container up, you can just revert to ``docker-compose up``

## License

[GNU v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)
