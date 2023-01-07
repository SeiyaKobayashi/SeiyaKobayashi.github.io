## Overview

Repo for my personal [website](https://seiyakobayashi.github.io/).

## Local Development

#### Set up local environment

**Prerequisite**: the following should be installed on your local machine.

- `homebrew`
- homebrew packages
  - `rbenv`
  - `ruby-build`

```sh
# Ruby's version should be lower than '3.2.0' (as of Jan. 2023)
$ rbenv install 3.1.3
# You can also specify version locally (to avoid version conflicts)
$ rbenv global 3.1.3
# Install bundler
$ gem install bundler
# Install gems under 'vendor/bundle'
$ bundle install
```

#### Run local server

Access http://localhost:4000/ after running the following commands.

```sh
$ bundle exec jekyll s
```
