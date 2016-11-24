
require_relative 'teacher'

class ApprenticeTeacher < Teacher

  def initialize(options={})
    @target_raise = 800
    @target_rating = 80
    super
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
