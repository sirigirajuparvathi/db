CREATE TABLE USers (
    user_id int,
    user_name varchar(25),
    user_email varchar(25),
    user_pwd varchar(25),
    is_active varchar(25),
   creative, modified
);

CREATE TABLE  Roles (
    role_id int,
    role_name varchar(25),
    role_description varchar(25),
    is_active varchar(25),
   creative, modified
);


CREATE TABLE  Visitor (
    visitor_id int,
    visit_date : date,
visit_time : time,
is_active varchar(25),
   creative, modified
);


CREATE TABLE  Keyword (
    keyword_id int,
    keyword_name : varchar(15),
   keyword_value  :  varchar(15),
is_active varchar(25),
   creative, modified
);


CREATE TABLE  Feedback (
    feedback_id : varchar(20),
    feedback_title : varchar(20),
    feedback_category  :  varchar(15),
    feedback_description : varchar(15),
    is_active varchar,
   creative, modified
);

CREATE TABLE  Enquiry (
    enquiry_id : varchar(20),
    enquiry_title : varchar(20),
    enquiry_category  :  varchar(15),
    enquiry_description : varchar(15),
    is_active varchar,
   creative, modified
);


CREATE TABLE  services (
    property_rental varchar(50),
   property_legal varchar(50),
  property_choice varchar(50),
  property_contact int(10),
 is_active varchar,
   creative, modified
);


CREATE TABLE  property (
    property_id  int,
  property_name  varchar(25),
  property_owner  varchar(25),
  property_dimensions float(15),
property_location varchar(20),
property_rating float(15),
property_image  varchar(15),
property_price float(20),
property_type varchar(20),
property_advance float (20),
property_map varchar(50),
property_floor int,
propert_contact int(10),
 is_active varchar,
   creative, modified
);



