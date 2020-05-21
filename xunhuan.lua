--1
i=0
while(i<10)do--while循环
  --print(i)
  i=i+1
end


--2
i=0
repeat--do{}while循环
  --print(i)
  i=i+1
until(i>10)


--3
for i=0,9,2 do--for循环第三个参数表示递增值可以省略默认表示递增1
  --print(i)
end


--4
a={'a','b','c',nil,'d'}--迭代器遍历数组后会有两个返回值一个是数组的索引值另一个是数组的值
for k,v in ipairs(a) do--遍历数组,ipairs(a)是一个遍历数组的迭代器遍历数组后会把数组的索引值赋值给第一个值，数组的值赋值给第二个值
    --print(v)
end

a={name='尸兄',age=32,hight=52}--遍历字典,ipairs和pairs两种迭代器,ipairs适合迭代数组遇到返回值是nil就会退出，pirs用于元素的迭代可迭代任意元素集合，并且可以返回nil
for k,v in pairs(a) do
   --print(k,v)
end


--条件判断

--1
a=true
if(a)then
  --print(a)
end

--2
a=false
if(a)then
  print('a为真')
else
  print('a为假')
end

--3
a=1
b=false
if(a==1 and b==false)then
   print('a等于1')
elseif(a==2 or b==true)then
   print('a等于2')
else
   print('a等于3')
end





