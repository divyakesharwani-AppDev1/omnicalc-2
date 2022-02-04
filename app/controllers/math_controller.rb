class MathController < ApplicationController

 def subtraction_form
  render({:template => "calculation_templates/subtract_form.html.erb"})
 end

def subtraction_result
  #Parameters: {"first_num"=>"3", "second_num"=>"3"}

  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f

  @sub_result = @first_num - @second_num

  render({:template => "calculation_templates/subtract_result.html.erb"})
end

def add_form
  render({:template => "calculation_templates/add_form.html.erb"})
 end

def add_result
  #Parameters: {"first_num"=>"3", "second_num"=>"3"}

  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f

  @add_result = @first_num + @second_num

  render({:template => "calculation_templates/add_result.html.erb"})
end

def multiply_form
  render({:template => "calculation_templates/multiply_form.html.erb"})
 end

def multiply_result
  #Parameters: {"first_num"=>"3", "second_num"=>"3"}

  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f

  @multiply_result = @first_num + @second_num

  render({:template => "calculation_templates/multiply_result.html.erb"})
end

def divide_form
  render({:template => "calculation_templates/divide_form.html.erb"})
 end

def divide_result
  #Parameters: {"first_num"=>"3", "second_num"=>"3"}

  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f

  @divide_result = @first_num/@second_num

  render({:template => "calculation_templates/divide_result.html.erb"})
end

end

