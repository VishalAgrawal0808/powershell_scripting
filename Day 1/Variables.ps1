# Naming convention of variables
# ================================
# camelCase  --> myVariable
# PascalCase --> MyVariable
# snake_case --> my_variable
# ================================

# To declare a variable we use $ symbol
$MyVariable = "This is my first code"   # This will work fine with single quotes also
$MyVariable    # To print the variable

$MyNumber = 06
$MyNumber

# Using variables we have methods and properties. Properties can be identified as wrench icon while menthods as qube icons
$MyNumber.GetType()         # Method
$MyVariable.GetType()       # Method

$MyVariable.Length          # Property


# Providing boolean values to variables
$MyVariableBoolean = $true      # value can be $false also
$MyVariableBoolean
$MyVariableBoolean.GetType()