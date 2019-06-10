# frozen_string_literal: true

require 'gandinet'


client = Gandinet::Client.new('p5WtNiKc89HokZPY41d52ibv')

# puts client.domains_all
# puts client.check_domain_parameters('example.com', 5, 'Paris', 'Alice', 'Doe', 75001, 'FR', '5 rue neuve', '+33.123456789', 'FR-J', 0, 'alice@example.org')
# puts client.information('depreesog.com')
puts client.tld_info('ru')