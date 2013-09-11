#!/usr/bin/ruby -w

class Customer
@@no_of_customers=0
  def initialize(id, name, addr)
    @cust_id =id
    @cust_name =name
    @cust_addr =addr
  end

  def display_details()
    puts "Customer Id :#@cust_id"
    puts "Customer Name:#@cust_name"
    puts "Customer addr:#@cust_addr"
  end

  def total_no_of_customers()
    @@no_of_customers += 1
    puts "The total number of customers are :#@@no_of_customers"
  end
end
cust1=Customer.new("1","Junaid","Bangalore")
cust2=Customer.new("2","Barrow","San fransisco")

cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()


