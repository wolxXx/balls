# Bash on Balls

This is a fully-featured web platform for everyone's favorite scripting language: bash.  Because, you know, we can.

Written using ADD (API driven development)

Environment variables
---------------------

`BALLS_ENV` Balls environment (development or production)

`BALLS_CONF` Configuration file (default is `config/$BALLS_ENV.sh`)

`BALLS_ROOT` Root folder

`BALLS_TMP` Temporary folder to use while running balls (default is `/tmp/balls`)

`BALLS_PORT` Port to run the balls server on (default is 3000)

`BALLS_VIEWS` Views folder (default is `$BALLS_ROOT/views`)

`BALLS_ACTIONS` Actions folder (default is `$BALLS_ROOT/actions`) - sourced on boot

`BALLS_DB_CREDENTIALS` Database username & password (e.g. `-u james -p test123`)

`BALLS_DB` Database name

Other variables used
--------------------

`BALLS_LIB` Library directory


