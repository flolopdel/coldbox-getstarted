/**
* I am a new Model Object
*/
component accessors="true" singleton{
	
	// Properties
	property name="contacts" type="array";

	/**
	 * Constructor
	 */
	ContactService function init(){
		variables.contacts = [
			{id=1,name = "Florindo López"},
			{id=2,name = "Eduardo López"},
			{id=3,name = "Pablo López"},
			{id=4,name = "Luis López"},
		];
		return this;
	}
	
	/**
	* list
	*/
	function list(){
		return variables.contacts;
	}

	/**
	* add
	*/
	function add(name){

		var totalContact = variables.contacts.len();

		var contact = {
			id 		= totalContact + 1,
			name 	= name
		};

		variables.contacts.append(contact);

		return contact;
		
	}

	/**
	* delete
	*/
	function delete(id){
	}


}