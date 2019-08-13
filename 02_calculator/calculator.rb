#write your code here
def add(num1, num2)
    return (num1 + num2);
end

def subtract(num1, num2)
    return (num1 - num2);
end

def sum(num_list)
    total = 0;

    num_list.each do |num|
        total = total + num;
    end

    return total;
end

def multiply(num1, num2)
    return (num1 * num2);
end

def multiply_list(num_list)
    total = 1;

    num_list.each do |num|
        total = (total * num);
    end

    return total;
end

def power(num1, num2)
    result = 1;

    num2.times do
        result = (result * num1);
    end

    return result;
end

def factorial(num)
    result = 1;
    i = num;

    while (i > 0) do
        result = (result * i);
        i = (i - 1);
    end

    return result;
end
