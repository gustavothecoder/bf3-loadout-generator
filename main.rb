# frozen_string_literal: true

require_relative 'src/lists.rb'

def generate(opt:, quantity:)
  puts("#{opt[:text]}: #{LISTS[opt[:value]].sample(quantity).join(', ')}")
end

puts('------------ BF3 LOADOUT GENERATOR ------------')
puts('Which parts do you want?')
OPTIONS.each_with_index { |opt, i| puts("#{i} - #{opt[:text]}") }
print('ANS.: ')
option = gets.to_i
puts
puts('How many?')
print('ANS.: ')
quantity = gets.to_i
puts
puts('Have a good time! :)')
if option.zero?
  OPTIONS.each do |opt|
    next if opt[:value].zero?

    generate(opt: opt, quantity: quantity)
  end
else
  opt = OPTIONS[option]
  generate(opt: opt, quantity: quantity)
end
