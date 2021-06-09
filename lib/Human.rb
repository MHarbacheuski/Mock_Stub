$LOAD_PATH.unshift('.')
require '../lib/Pet'
require '../lib/Job'

class Human

  def feed_the_dog(p = Pet.new, arg)
    if arg == true
      p.dog_feed?(arg)
    else
      p.dog_feed?(arg)
    end
  end

  def income_generation(j = Job.new, arg)
    if arg == true
      j.have_income_from_work?(arg)
    else
      j.have_income_from_work?(arg)
    end
  end

end




