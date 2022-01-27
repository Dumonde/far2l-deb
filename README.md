# far2l-deb

**Readme in english is below**

.deb пакет [far2l](https://github.com/elfmz/far2l) (linux порт [Far Manager 2](http://www.farmanager.com/index.php?l=ru)) для LTS версии Ubuntu (для Mint подходит тоже).

Если вам нужен пакет для другого дистрибутива или архитектуры, можете попробовать собрать его самостоятельно, используя скрипт `make_far2l_deb.sh`.

По умолчанию far2l работает как GUI-приложение на wxWidgets. Также поддерживается работа в консоли, `far2l --tty`. В putty консольная версия работает с [с некоторыми ограничениями](https://github.com/elfmz/far2l/issues/472), проблема решается использованием [специальной версии putty](https://github.com/unxed/putty4far2l).

Установка:
```
sudo dpkg -i ПАКЕТ_ДЛЯ_ВАШЕГО_ДИСТРИБУТИВА.deb
sudo apt-get install -f
sudo dpkg -i ПАКЕТ_ДЛЯ_ВАШЕГО_ДИСТРИБУТИВА.deb
```

В ppa могут быть более свежие сборки, равно как и сборки для других выпусков дистрибутивов: https://launchpad.net/~far2l-team/+archive/ubuntu/ppa

Что ещё тут есть интересного?

cygwin — предсобранные бинарные сборки far2l для cygwin с инструкцией, как установить

misc — всякие вспомогательные скрипты, большей частью устаревшие, и мелкий фикс для colorer

portable — tty-версия far2l, собранная со всеми библиотеками в один исполняемый файл, пригодится на shared хостингах

themes — темы оформления интерфейса far2l

colorer-smarty — улучшение поддержки Smarty в плагине Colorer

---

.deb package of [far2l](https://github.com/elfmz/far2l) ([Far Manager 2](http://www.farmanager.com/index.php?l=en) linux port) for Ubuntu LTS (works on Mint also).

If you need a package for different distro or architecture, you may try to build package yourself using `make_far2l_deb.sh`.

far2l defaults to run as GUI app based on wxWidgets toolkit. Work in console also supported, `far2l --tty`. Console version has [some limitations](https://github.com/elfmz/far2l/issues/472) then running inside putty terminal, the solution is to use [special putty version](https://github.com/unxed/putty4far2l).

Installation:
```
sudo dpkg -i PACKAGE_FOR_YOUR_DISTRO.deb
sudo apt-get install -f
sudo dpkg -i PACKAGE_FOR_YOUR_DISTRO.deb
```

https://launchpad.net/~far2l-team/+archive/ubuntu/ppa may have more recent builds as well as builds for other distros.

What else interesting is there?

cygwin - prebuilt binaries of far2l for cygwin with instructions (russian only) on how to install

misc - all sorts of auxiliary scripts, mostly outdated, and a minor fix for colorer

portable - the tty version of far2l, packaged with all the libraries into one executable file, useful on shared hosting

themes - themes for far2l UI

colorer-smarty — improved Smarty support for Colorer plugin