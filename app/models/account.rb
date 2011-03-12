class Account < SugarCRM::Account
end

SugarCRM::Account.class_eval do
  def self.model_name
    ActiveModel::Name.new(Account)
  end
end
