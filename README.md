## Overview

Repo for my personal [website](https://blog.seiya.work/).

## Local Development

#### Set up local environment

**Prerequisite**: the following should be installed on your local machine.

- `homebrew`
- homebrew packages
  - `rbenv`
  - `ruby-build`

```sh
# Ruby's version should be lower than '3.2.0' (as of Apr. 2024)
$ rbenv install 3.1.3
# You can also specify version locally (to avoid version conflicts)
$ rbenv global 3.1.3
# Install bundler
$ gem install bundler
# Install gems under 'vendor/bundle'
$ bundle install
```

#### Run local server

Run the following command. Then access http://localhost:4000/

```sh
$ bundle exec jekyll s
```
