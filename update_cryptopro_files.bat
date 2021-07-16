set cur_path=C:\de62
set source_dir=%cur_path%\web-apps-cryptopro-branch-changes
set source_apps=%source_dir%\web-apps\apps\
set target=%cur_path%\web-apps\apps\

cd %source_dir%
git pull

copy /y %source_apps%documenteditor\main\app\view\CryptoProSign.js %target%documenteditor\main\app\view\CryptoProSign.js
copy /y %source_apps%documenteditor\main\app\view\CryptoProDialog.js %target%documenteditor\main\app\view\CryptoProDialog.js
copy /y %source_apps%documenteditor\main\app\model\CryptoProModel.js %target%documenteditor\main\app\model\CryptoProModel.js

copy /y %source_apps%documenteditor\main\app\controller\Main.js %target%documenteditor\main\app\controller\Main.js
copy /y %source_apps%common\main\lib\view\Protection.js %target%common\main\lib\view\Protection.js
copy /y %source_apps%common\main\lib\controller\Protection.js %target%common\main\lib\controller\Protection.js