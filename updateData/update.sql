
-- choose database

USE restaurantdb;

-- update data

UPDATE customer SET 
customerName ='HAJI ROGASIAN',
 customerEmail = 'myemail@gmail.com',
  phoneNumber ='0765030484', 
  customerAddress = '2999, Arusha'
   WHERE customerID = 1;
   