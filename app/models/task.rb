class Task < ApplicationRecord
  validates :status, inclusion: {in: %w(pending in_progress completed)}
end
