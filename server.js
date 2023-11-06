import app from './app.js';  //imported app from app.js
import config from './config/dbConfig.js';
import logger from './config/dbSetup.js'; 

const port = 8080;  //initialized a port to be used


const server = app.listen(port, () => {
  logger.info(`Server listening on port ${port}`);
  console.log(`Server listening on port ${port}`);
});

export default server;

