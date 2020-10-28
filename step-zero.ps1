<#
	Powershell Script para automação de ambientes de desenvolvimento
	Como usar:escolha a sua linha de desenvolvimento, WEB, desktop, Mobile
	apague as linhas que não for utilizar
#>
## ferramentas essenciais para o windows
choco install netfx-4.8 /y
choco install vcredist2017 /y


## linha web
choco install bitnami-xampp /y
choco install composer /y
choco install git /y

##linha mobile
choco install nodejs /y
choco install mongodb /y
choco install mongodb-shell /y

##linha Desktop
choco install ojdkbuild8 /y
choco install python /y
choco install pip /y

## Ferramentas extras
choco install postman /y
choco install googlechrome /y
choco install winscp /y
choco install putty /y

## editores de código
choco install atom /y
choco install sublimetext3 /y
choco install netbeans-html5 /y
choco install netbeans-php /y
choco install netbeans-jse /y
choco install netbeans-web /y
choco install netbeans /y
