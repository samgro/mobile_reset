mobile_reset
============

A compass extension for resetting mobile specific styles. An extension of the [Meyer CSS Reset](http://meyerweb.com/eric/tools/css/reset/) applied to modern mobile browsers, particularly Mobile Safari.

## Usage
From the command line:

    (sudo) gem install mobile_reset

Or, from your project's Gemfile:

    gem 'mobile_reset'

At the top of your main SCSS file, add the following:

    @import 'mobile_reset';

If you're using jQuery, you should add the following inside your main $(document.ready) block:

    $('a[href="#"]').addClass('no-touch-callout');
