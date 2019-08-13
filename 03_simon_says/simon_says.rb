#write your code here
def echo(msg)
    return msg;
end

def shout(msg)
    return msg.upcase;
end

#def repeat(msg)
#    result = msg + " " + msg;
#    return result;
#end

def repeat(msg, repeat_count = 2)
    result = msg;
    i = repeat_count;

    while (i > 1) do
        result = (result + " " + msg);
        i = (i - 1);
    end

    return result;
end

def start_of_word(msg, num)
=begin
    result = "";
    i = 0;

    while (i < num)
        result = (result + msg[i]);
        i = (i + 1);
    end

    return result;
=end

    return msg[0, num];
end

def first_word(msg)
    result = "";
    split_msg = msg.split(" ");
    return split_msg[0];
end

def titleize(msg)
    return msg.split(/ |\_/).map(&:capitalize).join(" ");
#    return msg.titleize();
end
