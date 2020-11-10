# WP SQLite Built-in Server Env

Super simple WordPress development environment using PHP built-in server and SQLite.

## Required

- PHP
- Composer

## Usage

``` bash
$ git clone https://github.com/mimosafa/wp-sqlite-built-in-server-env.git your-wp
$ cd your-wp
$ cp .env.example .env
$ vi .env # edit .env
$ composer install
$ composer wp-install
$ composer wp-serve
```
