# eslint typescript template

My personal starter template for linting and fixing Typescript with Eslint + Prettier.

VS Code is recommended with the settings found in this repo to enable formatting and fixing code on save.

Basic lint and formatting scripts are supplied in the `package.json`.

## Easy Setup

Run `npx degit patrickgoeler/eslint-ts-template tmpConfig` in the root of your project. Don't worry the files will delete itself after the setup is complete. After that run `cd tmpConfig` and `bash setup.sh`.

## Necessary Files

To start using it copy the following files to your repo:

-   `.eslintignore`
-   `.eslintrc.js`
-   `.prettierrc.js`
-   `tsconfig.json`

Feel free to adjust those files to your liking but keep the relevant parsers and plugins in the `.eslintrc.js`.
Right now the code guidelines from Airbnb are used, but feel free to replace `airbnb-typescript/base` with a _Typescript compatible_ config.

## Necessary Dependencies

Install these packages as dev-dependencies.

`npm i -D @typescript-eslint/eslint-plugin @typescript-eslint/parser eslint eslint-config-airbnb-typescript eslint-config-prettier eslint-plugin-import eslint-plugin-prettier prettier typescript`
