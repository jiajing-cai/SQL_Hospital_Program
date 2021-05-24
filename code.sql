#4a
#1)
select business_name as hospital_name, sum(license_beds) as total_license_beds from bed_fact
join business on bed_fact.ims_org_id = business.ims_org_id
where bed_id = 4 or bed_id = 15
group by business_name
order by sum(license_beds) DESC
limit 10;
#2)
select business_name as hosipital_name, sum(census_beds) as total_census_beds from bed_fact
join business on bed_fact.ims_org_id = business.ims_org_id
where bed_id = 4 or bed_id = 15
group by business_name
order by sum(census_beds) DESC
limit 10;
#3)
select business_name as hosipital_name, sum(staffed_beds) as total_staffed_beds from bed_fact
join business on bed_fact.ims_org_id = business.ims_org_id
where bed_id = 4 or bed_id = 15
group by business_name
order by sum(staffed_beds) DESC
limit 10;

#5a
#1) License beds
select business_name as hospital_name, sum(license_beds) as total_license_beds from bed_fact
join business on bed_fact.ims_org_id = business.ims_org_id
where bed_id = 4 or bed_id = 15
group by business_name
having count(business_name) > 1
order by sum(license_beds) DESC
limit 10;

#2)census_beds
select business_name as hosipital_name, sum(census_beds) as total_census_beds from bed_fact
join business on bed_fact.ims_org_id = business.ims_org_id
where bed_id = 4 or bed_id = 15
group by business_name
having count(business_name) > 1
order by sum(census_beds) DESC
limit 10;

#3)staffed_beds
select business_name as hosipital_name, sum(staffed_beds) as total_staffed_beds from bed_fact
join business on bed_fact.ims_org_id = business.ims_org_id
where bed_id = 4 or bed_id = 15
group by business_name
having count(business_name) > 1
order by sum(staffed_beds) DESC
limit 10;

