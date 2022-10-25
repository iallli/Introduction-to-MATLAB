% String and Character.
str_nam = "Muhammad Ahmad Fareed"
ch_name = 'Muhammad Ahmad Fareed'

% Defineing structure, fields and their respective values. 
my_struct.name = 'Ahmad'
my_struct.age = '28'

% functions
isfield(my_struct,'name')
isfield(my_struct,'gender')

rmfield(my_struct,'age')

% setting field and value.
setfield(my_struct,'gender','M')

% setting field and value.
my_struct.contact.address = 'Dream Boys Hostel'
my_struct.contact.phone = '03070612407'

my_struct.contact

% setting field and value.
s = struct('name','Ali','age','28')


% Cell defination, setting field and value.
my_cell{1} = 'Hello World'
my_cell{'A'} = [1 2; 3 4]
my_cell{1}
my_cell{'A'}

my_cell

