# devops-netology
## Репозиторий для домашнего задания "2.1 Системы контроля версий."
### Яковенко Михаил
---
Добавлена директория `terraform`. В нее заведен файл `.gitignore` (заведен скачиванием с адреса https://github.com/github/gitignore/raw/master/Terraform.gitignore)
Содержимое этого файла вводит правила игнорирования при коммите файлов, содержащихся в директории `terraform`. Внутри данной директории будут игнорироваться:
  - поддиректории `.terraform` любых уровней вложенности
  - файлы, содержащие `.tfstate` в названии
  - логи ошибок `crash.log`,
  - файлы с расширением `tfvars`
  - содержащие в имени `override.tf` и `override.tf.json`
  - файлы конфигурации `.terraformrc` и `terraform.rc`
