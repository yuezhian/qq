--1
i=0
while(i<10)do--whileѭ��
  --print(i)
  i=i+1
end


--2
i=0
repeat--do{}whileѭ��
  --print(i)
  i=i+1
until(i>10)


--3
for i=0,9,2 do--forѭ��������������ʾ����ֵ����ʡ��Ĭ�ϱ�ʾ����1
  --print(i)
end


--4
a={'a','b','c',nil,'d'}--��������������������������ֵһ�������������ֵ��һ���������ֵ
for k,v in ipairs(a) do--��������,ipairs(a)��һ����������ĵ�������������������������ֵ��ֵ����һ��ֵ�������ֵ��ֵ���ڶ���ֵ
    --print(v)
end

a={name='ʬ��',age=32,hight=52}--�����ֵ�,ipairs��pairs���ֵ�����,ipairs�ʺϵ���������������ֵ��nil�ͻ��˳���pirs����Ԫ�صĵ����ɵ�������Ԫ�ؼ��ϣ����ҿ��Է���nil
for k,v in pairs(a) do
   --print(k,v)
end


--�����ж�

--1
a=true
if(a)then
  --print(a)
end

--2
a=false
if(a)then
  print('aΪ��')
else
  print('aΪ��')
end

--3
a=1
b=false
if(a==1 and b==false)then
   print('a����1')
elseif(a==2 or b==true)then
   print('a����2')
else
   print('a����3')
end





