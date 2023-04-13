class MathController < ApplicationController

def add_results
  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f
  @addition_result= @first_num + @second_num
  render({:template => "math_templates/addition_results.html.erb"})
end

def add_input
  render({:template=> "math_templates/add.html.erb"})
end

def subtract_results
  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f
  @subtraction_result= @second_num - @first_num
  render({:template => "math_templates/subtraction_results.html.erb"})
end

def subtract_input
  render({:template=> "math_templates/subtract.html.erb"})
end

def multiply_results
  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f
  @multiply_result= @first_num * @second_num
  render({:template => "math_templates/multiply_results.html.erb"})
end

def multiply_input
  render({:template=> "math_templates/multiply.html.erb"})
end

def divide_results
  @first_num = params.fetch("first_num").to_f
  @second_num = params.fetch("second_num").to_f
  @divide_result= @first_num / @second_num
  render({:template => "math_templates/divide_results.html.erb"})
end

def divide_input
  render({:template=> "math_templates/divide.html.erb"})
end

end
