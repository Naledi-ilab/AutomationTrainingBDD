package training.features;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features="src/test/java/training/features/BookHotel.feature",
        format = {"json:target/cucumber.json","html:target/site/cucumber-pretty"},
        glue={"training.stepDefinition","training.features"},
        tags = {"@Booking"})

public class HotelRunner {
}
/**
 * Author : Naledi Constable
 * Class: HotelRunner
 *
 * tags: Runs the @Booking scenario and ignores the @Delete scenario
 *
 *
 *
 */
