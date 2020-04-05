echo "Copying files..."
echo ""

cp .eslintignore ../
cp .eslintrc.js ../
cp .prettierrc.js ../

cd ..

echo "Installing necessary dependencies..."
echo ""

npm i -D @typescript-eslint/eslint-plugin @typescript-eslint/parser eslint eslint-config-airbnb-typescript eslint-config-prettier eslint-plugin-import eslint-plugin-prettier prettier typescript

echo "Cleaning up files..."
echo ""

rm -rf tmpConfig

echo "Done."