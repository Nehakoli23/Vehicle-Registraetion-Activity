SELECT * FROM ev_reg_activity.vehicle_registration_activity;

use ev_reg_activity;

-- find out the no.of total no.of records or model i.e modelx made by tesla --
select count(*) from vehicle_registration_activity 
where Model='Model X' and Make='Tesla';

-- find out the different model made by perticular maker 'AUDI'.--
select distinct Model 
from vehicle_registration_activity 
where Make='Audi';

-- find the total no.of different models  .
select count(distinct Model) 
from vehicle_registration_activity ;

-- find out the makers and who made how many no.of models  order by no.of models desc --
select Make, count(Model) as no_of_models 
from vehicle_registration_activity
group by Make order by no_of_models desc;

-- find out no.of cities .--
select count(City) 
from vehicle_registration_activity;

-- find out no.of distinct cities from the data set.--
select count(distinct City) 
from vehicle_registration_activity;


-- returns city, postal code and no.of makers with respect the city and postal code.--

select City, count(Make) as no_of_makers 
from vehicle_registration_activity 
group by Postal_Code , City ;

-- find distinct no.of models made by different makers arrange in rank wise in descending manner.--
select Make, count(distinct Model), 
dense_rank() 
over(order by count(distinct Model) desc)
from vehicle_registration_activity
group by Make 
order by count(distinct Model) desc;


 -- find the no.of models made by honda or tesla with of different electric Range.--
select Electric_Range, Make,count(Model) as no_of_models 
from vehicle_registration_activity 
group by Electric_Range,Make 
having Make='Honda' or Make='Tesla';

-- find out no.of models made by volvo.--
select count(Model)
from vehicle_registration_activity  
where Make='Volvo';

-- find distinct no.of models made by different makers in different cities .--

select City,Make, count(distinct Model) as no_of_models
from vehicle_registration_activity 
group by City,Make;

