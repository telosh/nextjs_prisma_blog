docker-compose up -d

if -a .env; then
    copy .env.example .env
fi

npm install
npm run db:up
npm run dev