## Which? Test Framework

This is a demonstration on how a Framework can be developed, with BDD, and Page Object model design pattern in mind.

This test framework is set up in such a way that it works-out-of-the-box with minimum configuration required


#### Prerequisite

Here's an a list of prerequisite in order to run the tests:

First thing you need to clone the project from github,

* [Test Framework Link](https://github.com/YaredTse/WhichTest.git)


### Ruby

The language I have chosen to use for this demonstration is Ruby.

```ruby
ruby '2.0.0'
```

Once you have ruby installed then please install bundler

```ruby
gem install install
```

The next step is to install Cucumber, as well as other dependencies, using bundler.

Change directory to root directory from where Gemfile is present, and execute the following command,

```ruby
cd Sample/which_test
```

And now installing Gems.

```ruby
bundle install
```

### Chromdriver, 

If you you don't have Chromedriver installed, you might run into problems, 

I have chosen to run the test using Chrome because, I have chrome installed and I work predominatly on Chrome,  and in order to run the test you would need Chromedriver 

which you can find it here
* [Chromedriver Link](http://chromedriver.storage.googleapis.com/index.html?path=2.21/)


Open Terminal and place it under your bin directory

```ruby
mv ~/Downloads/chromedriver /usr/local/bin/
```

Once moved to the usr directory, then close Terminal completely and reopen.


At this point you should have everything you need to run the test, and you can do

## Basic usage

By this point you should have everything set up and ready to run test.  And in order to run it you should be under ** which_test ** directory, and choose whichever flavour you prefer using from the following list.

File by file 
```ruby
cucumber  features/simple_search.feature
```

Scenaryo by scenario
```ruby
cucumber  features/simple_search.feature:10
```

Entire test suit
```ruby
cucumber
```
 
