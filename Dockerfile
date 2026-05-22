# ================================
# STAGE 1 : Image légère — Gateway
# ================================
FROM node:18-slim AS standard_service

WORKDIR /app

COPY package*.json ./

RUN npm install --ignore-scripts

COPY . .

RUN mkdir -p uploads

EXPOSE 3000 3002 3003

CMD ["npm", "start"]

# ================================
# STAGE 2 : Image lourde — C2PA
# ================================
FROM node:18-bullseye-slim AS c2pa_heavy

WORKDIR /app

RUN apt-get update && apt-get install -y \
    python3 make g++ curl \
    && rm -rf /var/lib/apt/lists/*

COPY package*.json ./

RUN npm config set fetch-retry-maxtimeout 600000 && \
    npm config set fetch-retries 5 && \
    npm install

COPY . .

RUN mkdir -p uploads

EXPOSE 3001

CMD ["npm", "start"]
