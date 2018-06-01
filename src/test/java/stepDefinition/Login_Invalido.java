package stepDefinition;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Login_Invalido {

	@Given("^un Usuario$")
		public void un__Usuario() throws Throwable {
     	//Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@When("^se introduce una combinacion invalida de usuario y contrasena$")
		public void se__introduce__una__combinacion__invalida__de__usuario__y__contrasena() throws Throwable {
     	//Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Then("^Aparece un mensaje de error$")
		public void Aparece__un__mensaje__de__error() throws Throwable {
     	//Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}
}