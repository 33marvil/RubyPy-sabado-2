"""python functions"""

#one function
def one():
    result = 'You are One'
    return result
#second function
def second():
    result_2 = 'You are Second'
    return result_2
#third function
def third():
    result_3 = 'You are Third'
    return result_3
#default function
def default():
    result_defaul = 'You are the best'
    return result_defaul

#numbers_to_ranges function
def numbers_to_ranges(number):
    # one()
    # second()
    # third()
    # default()
    llegada = { #diccionario dinamico.
        range(0, 11): one(),
        range(11, 26): second(),
        range(26, 38): third(),
        range(38, 42): default()
    }
    #print(llegada)
    #switch_example function
    def switch_example(speed, ranges):
        for key in ranges:# ranges = diccionario
            if speed in key:# speed = numbers 
                #print(ranges[key])
                return ranges[key]

    #print(switch_example(number, llegada))
    return switch_example(number, llegada)

#driver code

#switch o case con número 37
print(numbers_to_ranges(37) == "You are Third")
#switch o case con número 10
print(numbers_to_ranges(10) == "You are One")
#switch o case con número 25
print(numbers_to_ranges(25) == "You are Second")
#switch o case con número 41
print(numbers_to_ranges(41) == "You are the best")
