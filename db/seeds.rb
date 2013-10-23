Coach.delete_all

c1 = Coach.create(:first_name => 'Tommy',
       :last_name => 'Davis',
       :email => 'tdavis@lacrosselessons.com',
       :college_team => 'Princeton',
       :professional_team => 'NY Lizards',
       :address => 'Levittown, NY',
       :accolades => 'All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Attack',
       :gender => 'male'
       )

c2 = Coach.create(:first_name => 'Tom',
       :last_name => 'Schrieber',
       :email => 'tschrieber@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'N/A',
       :address => 'Princeton, NJ',
       :accolades => '3-time All American, 3-time All Ivy',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c3 = Coach.create(:first_name => 'Chad',
       :last_name => 'Wiedmaier',
       :email => 'cwied@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'Chicago Machine',
       :address => 'Brooklyn, NY',
       :accolades => '4-time All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Defense',
       :gender => 'male'
       )

c4 = Coach.create(:first_name => 'Mike',
       :last_name => 'Chanenchuk',
       :email => 'mchan@lessonconnection.com',
       :college_team => 'Maryland',
       :professional_team => 'N/A',
       :address => 'College Park, Maryland',
       :accolades => '2-time All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c5 = Coach.create(:first_name => 'Jake',
       :last_name => 'Froccaro',
       :email => 'jake@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'N/A',
       :address => 'Princeton, NJ',
       :accolades => 'All Ivy, High School All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c6 = Coach.create(:first_name => 'John',
       :last_name => 'Cunningham',
       :email => 'jc@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'LXM Pro',
       :address => 'New York, NY',
       :accolades => 'All Ivy',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Defense',
       :gender => 'male'
       )

c7 = Coach.create(:first_name => 'Brendan',
       :last_name => 'Fowler',
       :email => 'brendan@lessonconnection.com',
       :college_team => 'Duke',
       :professional_team => 'N/A',
       :address => 'Durham, NC',
       :accolades => '1st Team All American, 2013 National Champion',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'F/O',
       :gender => 'male'
       )

c8 = Coach.create(:first_name => 'Jack',
       :last_name => 'McBride',
       :email => 'jack@lessonconnection.com',
       :college_team => 'North Carolina',
       :professional_team => 'Denver Outlaws',
       :address => 'New York, NY',
       :accolades => 'First Team All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Attack',
       :gender => 'male'
       )

c9 = Coach.create(:first_name => 'Paul',
       :last_name => 'Barnes',
       :email => 'pfbarnes@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'LXM Pro',
       :address => 'San Francisco, CA',
       :accolades => 'All League',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c10 = Coach.create(:first_name => 'John',
       :last_name => 'Puckhaber',
       :email => 'puck@lessonconnection.com',
       :college_team => 'Hofstra',
       :professional_team => 'N/A',
       :address => 'Wantagh, NY',
       :accolades => 'High School State Champion',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c11 = Coach.create(:first_name => 'Timmy',
       :last_name => 'Muller',
       :email => 'tmuller@lessonconnection.com',
       :college_team => 'Maryland',
       :professional_team => 'N/A',
       :address => 'College Park, Maryland',
       :accolades => 'All-Long Island Team',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Defense',
       :gender => 'male'
       )

c12 = Coach.create(:first_name => 'Joe',
       :last_name => 'Leonard',
       :email => 'leonard@lessonconnection.com',
       :college_team => 'St. Johns',
       :professional_team => 'N/A',
       :address => 'Hempstead, NY',
       :accolades => 'U19 Team USA',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Attack',
       :gender => 'male'
       )

c13 = Coach.create(:first_name => 'Jeff',
       :last_name => 'Froccaro',
       :email => 'jeffy@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'NY Lizards',
       :address => 'New York, NY',
       :accolades => 'All Ivy',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Attack',
       :gender => 'male'
       )

c14 = Coach.create(:first_name => 'Tyler',
       :last_name => 'Fiorito',
       :email => 'tico@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'NY Lizards',
       :address => 'New York, NY',
       :accolades => 'First Team All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Goalie',
       :gender => 'male'
       )

c15 = Coach.create(:first_name => 'Ryan',
       :last_name => 'Purcell',
       :email => 'purcell@lessonconnection.com',
       :college_team => 'Denver',
       :professional_team => 'N/A',
       :address => 'Denver, CO',
       :accolades => 'Under Armour All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Goalie',
       :gender => 'male'
       )

c16 = Coach.create(:first_name => 'Jeremy',
       :last_name => 'Hirsch',
       :email => 'jerry@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'Rochester Rattlers',
       :address => 'Rochester, NY',
       :accolades => 'All League',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Defense',
       :gender => 'male'
       )

c17 = Coach.create(:first_name => 'Tyler',
       :last_name => 'Moni',
       :email => 'moni@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'LXM Pro',
       :address => 'New York, NY',
       :accolades => 'HS All State',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield/Attack',
       :gender => 'male'
       )

c18 = Coach.create(:first_name => 'Bobby',
       :last_name => 'McAuley',
       :email => 'bobby@lessonconnection.com',
       :college_team => 'North Carolina',
       :professional_team => 'LXM Pro',
       :address => 'New York, NY',
       :accolades => 'HS All American, UNC Team Captain',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c19 = Coach.create(:first_name => 'Nick',
       :last_name => 'Tintle',
       :email => 'nt@lessonconnection.com',
       :college_team => 'North Carolina',
       :professional_team => 'LXM Pro',
       :address => 'San Francisco, CA',
       :accolades => 'All American',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Midfield',
       :gender => 'male'
       )

c20 = Coach.create(:first_name => 'Long',
       :last_name => 'Ellis',
       :email => 'long@lessonconnection.com',
       :college_team => 'Princeton',
       :professional_team => 'Denver Outlaws',
       :address => 'San Francisco, CA',
       :accolades => 'All Ivy League',
       :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSaYdFIp_pt48-ir1Hs_vYcq3D3y4th42k0O_ZSXgsvBdulOgAd2Q',
       :position => 'Defense',
       :gender => 'male'
       )
