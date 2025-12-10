-- Remove dashes from a phone number

select
	'123-456-789' as phone_number,
	replace('123-456-789', '-', '') as clean_phone_number

    