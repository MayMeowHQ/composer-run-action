# Composer run action

Running any of the script from composer.json file

## Usage

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
