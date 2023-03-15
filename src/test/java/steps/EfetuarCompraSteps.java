package steps;

import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.Então;
import io.cucumber.java.pt.Quando;

public class EfetuarCompraSteps {
	
	@Dado("que eu já adicionei os itens ao carrinho de compras")
	public void que_eu_já_adicionei_os_itens_ao_carrinho_de_compras() throws Throwable {

	}

	@Quando("efeutuo o pagmento com os dados {string}, {string}, {string}, {string} e {string} do cartao")
	public void efeutuo_o_pagmento_com_os_dados_e_do_cartao(String nameOnCard, String cardNumber, String cvc, String expirationMM, String expirationYY)throws Throwable {

	}

	@Então("visualizo a mensagem de compra realizada com sucesso")
	public void visualizo_a_mensagem_de_compra_realizada_com_sucesso() {

	}

}
