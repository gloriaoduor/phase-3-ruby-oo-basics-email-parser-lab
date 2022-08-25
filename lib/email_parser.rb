# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_reader :addresses
    
    def initialize(addresses)
        @addresses = addresses 
    end
    def parse 
        email_addr = []
        email_addr << addresses.split(/, | /).uniq
        return email_addr
    end 
end