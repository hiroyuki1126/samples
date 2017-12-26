#!/usr/bin/env ruby

require 'date'

formula = %q{Time.now.strftime('%Y%m%d_%H%M%S')}
puts formula +  ' => ' + eval(formula)
