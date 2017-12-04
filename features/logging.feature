
Feature:
  fix logging
  Scenario Outline:
    Given I have a fatal
    Then <error> and <message>
    
    Examples:
    | error | message | notes |
    | meow  | arf     | not creatng a table for me |
    | merg  | sniff   | ?? |
    
