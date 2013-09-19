Feature: Division
Scenario Outline: Divide two numbers
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"
Examples:
| input | output |
| 2/2 | 1 |
| 8/2 | 4 |

Scenario Outline: Add two numbers
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"
Examples:
| input | output |
| 2+2 | 4 |
| 8+2 | 10 |

Scenario Outline: Subtract two numbers
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"
Examples:
| input | output |
| 2-2 | 0 |
| 8-2 | 6 |

Scenario Outline: Multiply two numbers
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"
Examples:
| input | output |
| 2*2 | 4 |
| 8*2 | 16 |

Scenario Outline: Multiply three numbers
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"
Examples:
| input | output |
| 2*2*2 | 8 |
| 8*2 | 16 |

Scenario Outline: Evaluate
Given the input "<input>"
When the calculator is run
Then the output should be "<output>"
Examples:
| input | output |
| 2*2/2-1+1 | 2 |
