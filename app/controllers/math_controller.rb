class MathController < ApplicationController

 def subtraction_form
  render({:template => "calculation_templates/subtract_form.html.erb"})
 end

end
