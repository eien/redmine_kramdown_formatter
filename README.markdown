Redmine kramdown Formatter
==========================

Provides kramdown as a text formatting option for Redmine.

What is redmine?
----------------

Redmine is a flexible project management web application.
See [the official site](http://www.redmine.org) for more details.

What is kramdown?
-----------------
[kramdown](http://kramdown.rubyforge.org) is a free GPL-licensed Ruby library for parsing and converting a superset of Markdown.

Prerequisites
-------------

*   kramdown:

        gem install kramdown

Installation
------------

1. Copy `redmine_kramdown_formatter` to the `vendor/plugins` directory.
2. Restart Redmine.
3. Select `kramdown` as the formatting syntax under Administration > Settings > General > Text formatting

Credits
-------

Code based on the [redmine_markdown_extra_formatter](http://github.com/juno/redmine_markdown_extra_formatter).

* Yuki Sonoda <http://github.com/yugui> did the real work by creating the
  redmine_rd_formatter
* Jean-Philippe Lang for making the change to RedMine (based on Yuki's patch) to
  allow pluggable formatters

