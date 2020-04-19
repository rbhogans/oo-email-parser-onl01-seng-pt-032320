class EmailAddressParser

  attr_reader :addresses_raw

  def initialize(addresses_string)
    @addresses_raw = addresses_string
  end

  def parse
    #need to review the bottom 2 methods bec I don't understand them -
    #Blog post on regex????
    addresses_raw.split(",").join.split.uniq
    #addresses_raw.split(/[\s,]+/).uniq
    #addresses_raw.split(/ |, |,/).uniq
  end

end