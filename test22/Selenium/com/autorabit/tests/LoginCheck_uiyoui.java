package com.autorabit.tests;

import java.util.regex.Pattern;
import java.util.concurrent.TimeUnit;
import org.junit.*;
import static org.junit.Assert.*;
import static org.hamcrest.CoreMatchers.*;
import org.openqa.selenium.*;
import com.rabit.testgen.util.RecorderUtil;
import org.apache.commons.io.FileUtils;
import org.openqa.selenium.firefox.FirefoxProfile;
import java.io.File;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.events.EventFiringWebDriver;

import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.support.ui.Select;

public class LoginCheck_uiyoui {
private EventFiringWebDriver driver;
  private RecorderUtil recorderObj= new RecorderUtil();
  private String title;
private String assertionData;
private String[]  testData = new String [20];

  private String baseUrl;
  private boolean acceptNextAlert = true;
  private StringBuffer verificationErrors = new StringBuffer();

  @Before
  public void setUp() throws Exception {
driver= recorderObj.Browser("autorabit.com-y96jUh","LoginCheck_uiyoui") ;
	recorderObj.setDriver(driver);
	driver.manage().window().maximize();

    baseUrl = "https://login.salesforce.com/";
    driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
  }

  @Test
  public void testLoginCheck() throws Exception {

	 try{
	Actions action = new Actions(driver);

	    driver.get(baseUrl );
	    driver.findElement(By.xpath("//div[@id='username_container']/input")).sendKeys("shaikh.arifullah@gmail.com");
	    driver.findElement(By.xpath("//form[@id='login_form']/input")).sendKeys("Test12345");
   
  }

	catch (AssertionError e){
	recorderObj.screenshot(e);
	if(e.getMessage().contains("\n")){
		fail(e.getMessage().substring(0, e.getMessage().indexOf("\n")));
		}
		else fail(e.getMessage());
	}
	catch (Exception e){
	recorderObj.screenshot(e);
	if(e.getMessage().contains("\n")){
		fail(e.getMessage().substring(0, e.getMessage().indexOf("\n")));
		}
		else fail(e.getMessage());
	}
}
  @After
  public void tearDown() throws Exception {
    driver.quit();
	
    String verificationErrorString = verificationErrors.toString();
    if (!"".equals(verificationErrorString)) {
      fail(verificationErrorString);
    }
  }

  private boolean isElementPresent(By by) {
    try {
      driver.findElement(by);
      return true;
    } catch (NoSuchElementException e) {
      return false;
    }
  }

  private boolean isAlertPresent() {
    try {
      driver.switchTo().alert();
      return true;
    } catch (NoAlertPresentException e) {
      return false;
    }
  }

  private String closeAlertAndGetItsText() {
    try {
      Alert alert = driver.switchTo().alert();
      String alertText = alert.getText();
      if (acceptNextAlert) {
        alert.accept();
      } else {
        alert.dismiss();
      }
      return alertText;
    } finally {
      acceptNextAlert = true;
    }
  }
}
