@if not exist CrystalCore\ (git submodule add https://github.com/RetliveAdore/CrystalCore)
@git submodule update --remote
@copy .\platform\windows\makefile .\makefile
@mingw32-make build