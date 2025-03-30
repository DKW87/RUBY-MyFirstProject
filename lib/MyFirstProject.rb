# frozen_string_literal: true

require_relative "MyFirstProject/version"

module MyFirstProject
  class Error < StandardError; end

  puts 1.0 + 2.0
  puts 10.0 - 8.0
  puts 1.0 * 5.0
  puts 20.0 / 5.0

  x = 10
  puts x

  # naming convention
  big_x = 1_000_000
  puts big_x

  puts 'Hello, world!'
  puts ''
  puts 'Good-bye.'

  puts 'blink ' * 10

  puts 'hello'.upcase
  puts 'hElLo, WoRlD!'.capitalize

  split = 'hello world this is me'.split # splits to an array
  # do not use for, but .each do / end or { } to align with Ruby conventions and it favouring iterators
  split.each do |s|
    puts s.concat(' ') * 5
  end

  # Always use single quotes for performance reasons
  interpolation = 'JohnDo'
  # Unless you need interpolation or escape sequences (can't do interpolation without),
  # then use double quotes.
  puts "My name is #{interpolation}!" # going from dollar to pound sign

end
