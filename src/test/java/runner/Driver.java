package runner;

import org.junit.Assert;
import org.junit.Test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class Driver {

	@Test
	public void teste() {

		WebDriver driver = new FirefoxDriver();
		driver.manage().window().maximize();
		driver.get("https://automationexercise.com/");
		Assert.assertEquals("Automation Exercise", driver.getTitle());
		
		driver.quit();
		

	}

}
