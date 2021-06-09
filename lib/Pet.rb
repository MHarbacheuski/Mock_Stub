class Pet
  def dog_feed?(ate)
    if ate == true
      print 'Dog fed'
      true
    else
      die
      false
    end
  end

  def die
    print 'The dog died'
  end

end
