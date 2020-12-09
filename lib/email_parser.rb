class EmailAddressParser

    attr_reader :email_addresses

    def initialize(email_addresses)
     @email_addresses = email_addresses
    end

    def parse(email_addresses)
        email_addresses.uniq!
    end

end

