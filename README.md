# Composer run action

Running any of the script from composer.json file

## Usage

There are tvo different versions of PHP: 7 and 8. Prior to PHP version use action versions as follows

|PHP Version|Action Version|
|----|----|
|PHP 7| v3.x|
|PHP 8| v4.x|

Current version of php used in action will be written in relase descriptions.

add to your workflow

```yml
- name: Composer  run action
  uses: MayMeowHQ/composer-run-action@v2
```

This will run `hugo --enableGitinfo`. If you want to use diffrent config file you can use 

```yml
- name: Run MayMeowHQ/composer-run-action@v2
    uses: MayMeowHQ/composer-run-action@v2
    with:
      composer_script: 'phpunit'
```

Code abve will run `composer run phpunit`
