require 'elasticsearch/model'

class Book < ApplicationRecord
  include Elasticsearch::Model

  belongs_to :category, optional: true
end
