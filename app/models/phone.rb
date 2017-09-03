class Phone < ApplicationRecord
  belongs_to :client, optional: true
end
