package com.project.sofka.definitions;

import com.project.sofka.steps.Usuario;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import net.thucydides.core.annotations.Steps;

public class CommonDefinitions {

	@Steps(shared = true)
	
	Usuario usuario;
	
	@Given("^Me encuentro en la pagina automationpractice$")
	public void meEncuentroEnLaPaginaAutomationpractice() {

	}

	@When("^digilencio en formulario de registro$")
	public void digilencioEnFormularioDeRegistro() {

	}

	@Then("^Se visualiza el registro exitoso$")
	public void seVisualizaElRegistroExitoso() {

	}
	
}
