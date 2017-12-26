#!/usr/bin/env ruby

require 'date'

method = %q{Time.now.strftime('%Y%m%d_%H%M%S')}
puts method +  ' => ' + eval(method)
