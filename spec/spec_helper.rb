require 'rspec/autorun'
require '../lib/Human'

RSpec.describe Human do

  let(:human) { Human.new }
  let(:job) { Job.new }
  let(:pet) { Pet.new }

  let(:feed_pet) { human.feed_the_dog(pet,true) }

  describe 'human' do
    it 'income_generation' do
      human.income_generation(job)
      allow(job).to receive(:have_income_from_work?).and_return(true)#стаб
    end
  end

  context 'when the person fed the pet' do
    before do
      human.feed_the_dog(pet)
      allow(pet).to receive(:dog_feed?).and_return(true)#стаб
    end
    it 'man fed the pet' do
      expect(feed_pet).to eq true #мок
    end
  end
end
