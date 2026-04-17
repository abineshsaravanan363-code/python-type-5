#task 1
'''
list=[1,2,3,4,5,6]
odd_list=[]
for i in list:
    if i%2!=0:
        odd_list.append(i)
print(odd_list)
'''
#task 2
'''
tuple=(10,20,30,40)
total=0
for i in tuple:
    total+=i
print(total)
'''
#task 3
'''
list=[1,2,3,4]
product=1
for i in list:
    product*=i
print(product)
'''
#task 4
'''
list=[1,2,3,2,1]
is_palindrome = 'true'
for i in range(len(list)//2):
    if list[i]!=list[-(i+1)]:
        is_palindrome='false'
        break
print(is_palindrome)
'''
#task 5
'''
list=[1,2,3,4,5,6]
even=[]
odd=[]
for i in list:
    if i %2==0:
        even.append(i)
    else:
        odd.append(i)
print("even:",even)
print("odd:",odd)
'''
#task 6
'''
list=[1,2,2,3,4,1,5]
unique=[]
for i in list:
    if i not in unique:
        unique.append(i)
print(unique)
'''
#task 7
'''
list=[1,2,3,4,5]
list[0],list[-1]=list[-1],list[0]
print(list)
'''
