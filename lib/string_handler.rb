require "string_handler/version"

module StringHandler
  def self.transform_to_lower(string)
    string.downcase
  end
  def self.transform_to_upper(string)
    string.upcase
  end
end
