# frozen_string_literal: true

class Survey < ApplicationRecord
  belongs_to :submitted_flag, optional: true
  has_one :challenge, :through => :submitted_flag
  belongs_to :team
end
