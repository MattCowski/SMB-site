Customer visits landing page /floor coming from google
landing page: (static page)
	pictures, description of "floor services"
	buttons:  "contact now!" "calculate price"
	312 phone

describe {home}
	has a preview of /floors, /kitchen, /bathroom
	slider
	847 phone
	buttons say "contact now!"
	navigation: services, contact, gallery, about


Contact page
	has form
		has fields: phone, email, address, message, upload pics
	saves in DB
	generates a password
	emails user
		with login info
		with link to login

Sign in page
	has fields: email, password(generated)
