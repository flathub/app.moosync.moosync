echo <<<EOL

[source."https://github.com/librespot-org/librespot"]
git = "https://github.com/librespot-org/librespot"
replace-with = "vendored-sources"
branch = "dev"

EOL; > cargo/config