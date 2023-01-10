def bad_append(xs, ys):
    if not xs:
        return ys
    else:
        final_list = bad_append(xs[1:], ys)
        final_list.insert(0, xs[0])
        return final_list

x = [3,2,1]
y = [0,1,2]
ret = bad_append(x,y)
print(x)
print(y)
print(ret)

x = [6,7]
y[3]=100

print('x', x)
print('y', y)
print('ret', ret)

ret = bad_append(x,y)

print(x)
print(y)
print(ret)





        
