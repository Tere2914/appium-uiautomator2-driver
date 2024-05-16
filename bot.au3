

Appium (Python):
```
from appium import webdriver

driver = webdriver.IOSDriver()
driver.launch_app()
driver.find_element_by_name("Chat input").send_keys("Hello from Appium!")
driver.find_element_by_name("Send").click()
```

XCUITest (Swift):
```
let app = XCUIApplication(bundleIdentifier: "org.telegram.messenger")
app.launch()
let chatInput = app.textFields["Chat input"]
chatInput.tap()
chatInput.typeText("Hello from XCUITest!")
app.buttons["Send"].tap()
```
