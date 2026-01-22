// Express bootstrap + DB init + route registration
import express from 'express';
import { config } from './config/app.config';

const app = express();

app.use(express.json());

// TODO: Add route registration
// TODO: Add database connection

const PORT = config.port || 3000;

app.listen(PORT, () => {
  console.log(`Underwriting Engine Service running on port ${PORT}`);
});
