# # first name, last_name, salary, active status

# # array
# employee1 = ["Marjora", "Carter", 80000, true]
# employee2 = ["Danilo", "Campos", 100000, false]

# p employee1[0] + " " + employee1[1] + " " + "makes " + employee1[2].to_s + " per year."

# p "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} per year."



# # hash
# employee1 = {:first_name => "Majora", :last_name => "Carter", :salary => 80000, :active => true}

# employee2 = {first_name: "Danilo", last_name: "Campos", salary: 100000, active: false}

# # employee2 = {:first_name => "Danilo", :last_name => "Campos", :salary => 100000, :active => false}

# p "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} per year"

# p "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} per year"


class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def active
    @active
  end

  def first_name=(input_fn)
    @first_name = input_fn
  end

  def last_name=(input_ln)
    @last_name = input_ln
  end

  def active=(input_ac)
    @active = input_ac
  end

  def print_info
    p "#{first_name} #{last_name} makes #{salary} per year"
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end
end


employee1 = Employee.new("Majora", "Carter", 80000, true)

# employee1.print_info

employee2 = Employee.new("Danilo", "Campos", 100000, false)

p employee2.last_name
employee2.last_name = "Jones"
p employee2.last_name
