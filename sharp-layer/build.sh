rm -rf layer
rm -f package-lock.json
npm install
mkdir -p ./layer/nodejs
mv ./node_modules ./layer/nodejs