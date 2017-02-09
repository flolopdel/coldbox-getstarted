/**
* The base model test case will use the 'model' annotation as the instantiation path
* and then create it, prepare it for mocking and then place it in the variables scope as 'model'. It is your
* responsibility to update the model annotation instantiation path and init your model.
*/
component extends="coldbox.system.testing.BaseModelTest" model="models.ContactService"{
	
	/*********************************** LIFE CYCLE Methods ***********************************/

	function beforeAll(){
		// setup the model
		super.setup();
		
		// init the model object
		model.init();
	}

	function afterAll(){
	}

	/*********************************** BDD SUITES ***********************************/
	
	function run(){

		describe( "Contact Service tests", function(){
			
			it( "should retreive all contacts", function(){
				var results = model.list();

				expect(	results ).toBeArray();
				expect(	results[ 1 ].name ).toBe( "Florindo López" );
				debug (results);
			});

			it( "should add one contact", function(){
				var contact 	= model.add("Florindo el nuevo");
				var contacts 	= model.list();

				expect(	contacts ).toBeArray();
				expect(	contacts[ contact.id ].name ).toBe( contact.name );
				debug (contacts);
			});


		});

	}

}
