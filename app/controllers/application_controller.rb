class ApplicationController < ActionController::Base

  def add_form

    render({ :template => "math_templates/add_form.html.erb"})
  end


  def wizard_add
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render ({ :template => "math_templates/wizard_add.html.erb"})
  end








end
