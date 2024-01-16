#!/usr/bin/ruby

$nice = "q"
NICE = 2
class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
    def display_details()
    #    puts "Customer id #@cust_id"
    #    puts "Customer name #@cust_name"
    #    puts "Customer address #@cust_addr"
       puts "Global address #$nice"
       puts "COnstant  #{NICE}"
       puts "Multiplication Value : #{NICE}";
    end
    def total_no_of_customers()
       @@no_of_customers += 1
       puts "Total number of \e customers:" + " #@@no_of_customers"
    end
 end
 
 # Create Objects
 cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
 cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
 cust3 = Customer.new("3", "Poudsl", "Ndasdasew Empire road, Khandala")
 
 # Call Methods
 cust1.total_no_of_customers()
 cust2.total_no_of_customers()
 cust3.total_no_of_customers()