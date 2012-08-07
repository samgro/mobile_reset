mobile_reset
============

A compass extension for resetting mobile specific styles. An extension of the [Meyer CSS Reset](http://meyerweb.com/eric/tools/css/reset/) applied to modern mobile browsers, particularly Mobile Safari.

## Usage
From the command line:

    (sudo) gem install mobile_reset

Or, from your project's Gemfile:

    gem 'mobile_reset', '~> 0.1.1'

At the top of your main SCSS file, add the following:

    @import 'mobile_reset';

In your compass config file:

    require 'mobile_reset'

From the command line:

    compass install mobile_reset

If you're using jQuery, you can add the following to automatically disable the long tap touch callout dialog in mobile safari on all links with `href='#'`:

    $(window).load(function() {
      $('a[href="#"]').addClass('no-touch-callout');
    }
