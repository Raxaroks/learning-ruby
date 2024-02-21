## About this repository

This repository stores code written during a series of sessions to learn the basics of Ruby programming, following the [full Ruby course offered by freeCodeCamp](https://www.youtube.com/watch?v=t_ispmWmdjY) in 2019.

## How to run this code

You need to have a recent or stable version of Ruby installed. To learn how to download and install Ruby on your operating system, visit [this link](https://www.ruby-lang.org/en/downloads/).

Once you have followed the necessary steps to get Ruby on your OS, you can verify if you have properly installed Ruby by executing the next command, that allows us to check for our current version of Ruby:
```
ruby -v
```

Running the code is as easy as going to one of the folders in this repo, opening a terminal and running the following command:
```
ruby main.rb
```

**NOTE:** some files have animal names because it looks like it's some type of convention on the Ruby community  maybe? I don't know honestly and I don't care, it just seemed funny to follow that trend.


## Add linter and server language features for VS Code or any editor
You need to install some gems provided on the Gemfile inside this repo, in order to do that you need to run the next command on the root folder:
```
bundle install
```

This will generate folder named ```.ruby-lsp``` with associated files to the gems or ruby programs that we will require to run this project. This gems enable server language features and lint configurations. You can combine these with the Ruby LSP and the Solargraph VS Code extensions and maximize your development experience!

To learn more about these, visit the following links:
- [ruby-lsp](https://github.com/Shopify/ruby-lsp)
- [rubocop](https://github.com/rubocop/rubocop)
- [solargraph](https://solargraph.org/)