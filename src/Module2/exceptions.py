class InvalidSalaryError(Exception):
    pass

def calculate(Salary):
    if Salary<=0:
        raise InvalidSalaryError("Salary must be greater than 0")
    print("Employee Salary", Salary)

try:
    calculate(-500)

except InvalidSalaryError as error:
    print("Error", error)