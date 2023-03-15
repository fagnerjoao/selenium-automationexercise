package steps;

import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Então;
import io.cucumber.java.pt.Quando;

public class CadastroClienteSteps {

	@Dado("que eu informei meus dados na tela de Inscrever-se")
	public void que_eu_informei_meus_dados_na_tela_de_inscrever_se() throws Throwable {

	}

	@Quando("envio o formulário preeenchido com os dados  {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string} {string}")
	public void envio_o_formulário_preeenchido_com_os_dados(String title, String name, String password, String day, String month, String year, String firstName, String lastName, String address, String country, String state, String city , String zipcode, String mobileNumber) throws Throwable {


	}

	@Então("visualizo a mensagem de cadastrado realizado com sucesso")
	public void visualizo_a_mensagem_de_cadastrado_realizado_com_sucesso() throws Throwable {


	}
	
}
