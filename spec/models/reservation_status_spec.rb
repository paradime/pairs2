require 'rails_helper'

RSpec.describe ReservationStatus, type: :model do
  it { is_expected.to have_many(:reservations) } 
end
