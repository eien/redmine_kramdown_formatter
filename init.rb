require 'redmine'

Redmine::Plugin.register :kramdown_formatter do
  name 'kramdown formatter'
  author 'Jonathan Pui'
  description 'This provides kramdown as a wiki format'
  version '0.0.1'

  wiki_format_provider 'kramdown', KramdownFormatter::Formatter, nil
end
