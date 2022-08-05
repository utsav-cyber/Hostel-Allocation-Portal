
use dbs_project;

		create table bits(
		s_id int not null,
		s_fn Char(20) not null ,
        s_ln char(20) ,
        primary key(s_id)) ;
        
        create table Hostel(
		h_id int not null,
        h_name Char(20) not null,
        h_cap int not null,
        primary key(h_id));
        
        Create table Rooms(
        h_id int not null,
        r_id int not null,
        status boolean,
        primary key(h_id,r_id));
        
		Insert into bits values
        (1, 'Utsav', 'Goel'), 
        (2, 'Hardik', 'Jain'),
        (3, 'Aarav', 'Gulati'),
        (4, 'sidharth', 'gupta'),
        (5, 'jaysheel' ,'shah'),
        (6, 'rudresh', 'patel'),
        (7, 'kshitij', 'tandon'),
        (8, 'parikshit', ' '),
        (9, 'nimish' , 'mehta'),
        (10, 'kashish', 'arora'),
        (11, 'sidhant', 'yadav'),
        (12, 'hardik', 'kumar'),
        (13, 'lakshay' , 'mehra'),
        (14, 'poojan' , 'gandhi'),
        (15, 'sahil', 'shah'),
        (16, 'jubhit' , 'chaudhry'),
        (17, 'mayank' , 'kumar'),
        (18, 'jash' , 'shah'),
        (19 ,'parth', 'patel'),
        (20,'anish' , 'gupta'),
        (21, 'sagar', ' '),
        (22, 'Risham' , 'Bansal'),
        (23, 'BAANI', 'AJMANI'),
		(24, 'ADITYA', 'VERMA'),
		(25, 'AYUSH' ,'SHARMA'),
		(26, 'SANIDHYA', 'VIJAIVARGIA'),
		(27,'PATHA', 'ADITHSAI'),
		(28,'VIKRANT', 'REWAL'),
		(29, 'LALIT', 'PACHORI'),
		(30, 'AYUSH', 'GUPTA'),
		(31, 'PRAJWAL', 'GUPTA'),
		(32, 'ADITYA' ,'VINAYAK'),
		(33,'RITWIK' ,'TIWARI'),
		(34, 'ADITYA', 'SHARMA'),
		(35, 'AMBUJ' ,'SAXENA'),
		(36,'RISHABH' ,'DHANDHARIA'),
		(37,'PARTH', 'SHARMA'),
		(38, 'ADITYA', 'TRIPATHI'),
		(39, 'SHIVANSH', 'RUSTAGI'),
		(40, 'ADITYA', 'KHETAN'),
		(41, 'RITIK', 'CHANANA'),
		(42, 'DIVYANSH', 'DUBEY'),
		(43, 'RAJAT', 'SAINI'),
		(44, 'Shobhit', 'ARORA'),
		(45 ,'JAY', 'SHARMA'),
		(46, 'TIKESH', 'VAISHNAV'),
		(47, 'AARYA', 'ATTREY'),
		(48, 'ABHAY' ,'NARENDRAN'),
		(49, 'ARCHAJ' ,'JAIN'),
        (50, 'Yugal' , 'Joshi'),
		(51, 'PURU', 'AGARWAL'),
		(52, 'SIDDHANT', 'SINHA'),
		(53,'SHAURYA', 'BHARDWAJ'),
		(54, 'MRIDUL', 'VIRALKA'),
		(55, 'AZHAAN', 'ANVER'),
		(56,'MANAV', 'BHATNAGAR'),
        (57,'CHINMAY', 'DESHMUKH'),
		(58, 'PARIVESH', 'BAJPAI'),
		(59, 'YAMANDEEP', 'SINGH');

	
        
        Insert into Hostel values
        (1 ,'Vyas' , 60),
        (2, 'Ram' , 60),
        (3, 'Gandhi' , 60);
        
        
        
        insert into rooms values
		(1 , 1 , False ),
        (1 , 2 , False ),
        (1 , 3 , False ),
        (1 , 4 , False ),
        (1 , 5 , False ),
        (1 , 6 , False ),
        (1 , 7 , False ),
        (1 , 8 , False ),
        (1 , 9 , False ),
        (1 , 10 , False ),
        (1 , 11, False ),
        (1 , 12 , False ),
        (1 , 13 , False ),
        (1 , 14 , False ),
        (1 , 15 , False ),
        (1 , 16 , False ),
        (1 , 17 , False ),
        (1 , 18 , False ),
        (1 , 19 , False ),
		(1 , 20 , False ),
        (2 , 1 , False ),
        (2 , 2 , False ),
        (2 , 3 , False ),
        (2 , 4 , False ),
        (2 , 5 , False ),
        (2 , 6 , False ),
        (2 , 7 , False ),
        (2 , 8 , False ),
        (2 , 9 , False ),
        (2 , 10 , False ),
        (2 , 11, False ),
        (2 , 12 , False ),
        (2 , 13 , False ),
        (2 , 14 , False ),
        (2 , 15 , False ),
        (3 , 1 , False ),
        (3 , 2 , False ),
        (3 , 3 , False ),
        (3 , 4 , False ),
        (3 , 5 , False ),
        (3 , 6 , False ),
        (3 , 7 , False ),
        (3 , 8 , False ),
        (3 , 9 , False ),
        (3 , 10 , False ),
        (3 , 11, False ),
        (3 , 12 , False ),
        (3 , 13 , False ),
        (3 , 14 , False ),
        (3 , 15 , False ),
        (3 , 16 , False ),
        (3 , 17 , False ),
        (3 , 18 , False ),
        (3 , 19 , False ),
		(3 , 20 , False ),
		(3 , 21 , False ),
        (3 , 22 , False ),
        (3 , 23 , False ),
        (3 , 24 , False ),
        (3 , 25 , False );
       
        create table Wing(
        S_id int not null,
        s_id_1 int not null,
		s_id_2 int not null,
		s_id_3 int not null,
		s_id_4 int not null,
        pr int not null,
        primary key(s_id));
        
         --
         -- insert values into Wing table by user --
        
         create table allotment(
       s_id int not null,
       h_id int not null,
       r_id int not null,
       w_id int not null,
       primary key(s_id));
        
      
      select * from Wing order by pr ASC;
	-- Rest allotment process is done in backend using arrays-- 
      
      
      
      -- Drop table bits ;
      --     Drop table Hostel; 
-- 	   Drop table wing;
--     Drop table rooms;
--     Drop table allotment;
      
      
									-- 	END 
      
      
      
      
      -- ALTERNATE APPROACH TO RANDOMISE WING ALLOTMENT BUT COULDN'T TAKE IT TILL END--
      
      -- IF (select count(*) from create_wing where pr = 1 > select h_cap/5 from Hostel where h_id = 1 )
--         
--         Insert into Allotment(s_id, h-id, w_id) values
--         select s_id, pr, w_id from 
--         ( select top (select h_cap/5 from Hostel where h_id = 1) * from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
-- 		Insert into Allotment(s_id, w_id)
--         select s_id_4, pr, w_id from 
--         ( select top (select h_cap/5 from Hostel where h_id = 1) * from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) ) 
--         
-- 		Insert into Allotment(s_id, w_id)
--         select s_id_3, pr, w_id from  
--         (select top 4 * from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
--          Insert into Allotment(s_id , pr , w_id)
--          select s_id_1, w_id from 
--         (select top (select h_cap/5 from Hostel where h_id = 1) * from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
--          Insert into Allotment(s_id, pr_1, w_id)
--         select s_id_2 , w_id from 
--         (select top (select h_cap/5 from Hostel where h_id = 1) * from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
-- 		else
--         
--         Insert into Allotment(s_id, h-id, w_id) values
--         select s_id, pr, w_id from 
--         ( select from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
-- 		Insert into Allotment(s_id, w_id)
--         select s_id_4, pr, w_id from 
--         ( select from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) ) 
--         
-- 		Insert into Allotment(s_id, w_id)
--         select s_id_3, pr, w_id from  
--         (select from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
--          Insert into Allotment(s_id , pr , w_id)
--          select s_id_1, w_id from 
--         (select from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
--         
--          Insert into Allotment(s_id, pr_1, w_id)
--         select s_id_2 , w_id from 
--         (select from create_wing b 
--         inner join bits_students a
--         on b.s_id = a.s_id and pr =1 
--         order by right(s_fn,3) )
        
        -- END OF ANOTHER TRY--
        
        
        
        
		
        
      