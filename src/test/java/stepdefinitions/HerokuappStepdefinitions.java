package stepdefinitions;

import io.cucumber.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.NoSuchElementException;
import pages.HerokuappPage;

public class HerokuappStepdefinitions {
    public HerokuappPage herokuappPage=new HerokuappPage();

    @Then("Add Element butonuna basar")
    public void add_element_butonuna_basar() {
        herokuappPage.addElementButonu.click();

    }
    @Then("Delete butonunun gorunur oluncaya kadar bekler")
    public void delete_butonunun_gorunur_oluncaya_kadar_bekler() throws InterruptedException {
        Thread.sleep(2);

    }
    @Then("Delete butonunun gorunur oldugunu test eder")
    public void delete_butonunun_gorunur_oldugunu_test_eder() {
        Assert.assertTrue(herokuappPage.DeleteButonu.isDisplayed());

    }
    @Then("Delete butonuna basarak butonu siler")
    public void delete_butonuna_basarak_butonu_siler() {
        herokuappPage.DeleteButonu.click();
    }
    @Then("Delete butonunun gorunmedigini test eder")
    public void delete_butonunun_gorunmedigini_test_eder() {
        int flag=3;

        try {

            herokuappPage.DeleteButonu.click();
            Assert.assertFalse(flag == 3);
        } catch (NoSuchElementException e) {
            Assert.assertTrue(flag==3);
        }
    }
}
