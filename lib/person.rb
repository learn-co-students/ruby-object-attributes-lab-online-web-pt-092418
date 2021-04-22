class Person
  def initilaize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end
  
  def job=(human_job)
    @job = human_job
  end
  
  def job
    @job
  end
end
