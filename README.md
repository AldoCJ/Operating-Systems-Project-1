# Operating-Systems-Project-1
This is the first project for our Operating Systems course at Florida State University. The following are the project objectives:


 1. Design and develop a shell interface that supports input/output redirection, piping, background processing, and a set of built-in functions.
 2. Gain in-depth knowledge of process control mechanics, including parent-child relationships, process creation, and user-input parsing and verification.
 3. Enhance understanding of command-line parsing techniques and strategies.
 4.  Design and implement error handling mechanisms to gracefully handle various types of errors that may occur during shell execution.

## Group Members
- **Aldo Caceres**: ac22t@fsu.edu
- **Noah Seay**: njs23c@fsu.edu
- **Dimitrije Jaksic**: example@fsu.edu
## Division of Labor

### Part 1: Prompt
- **Responsibilities**: Coding/Implementing and Testing
- **Assigned to**: Aldo Caceres

### Part 2: Environment Variables
- **Responsibilities**: Coding/Implementing and Testing
- **Assigned to**: Aldo Caceres

### Part 3: Tilde Expansion
- **Responsibilities**:  Coding and Testing
- **Assigned to**: Dimitrije Jaksic

### Part 4: $PATH Search
- **Responsibilities**: Coding, Implementing, and Testing
- **Assigned to**: Noah Seay

### Part 5: External Command Execution
- **Responsibilities**: Coding, Implementing, and Testing
- **Assigned to**: Noah Seay

### Part 6: I/O Redirection
- **Responsibilities**: Coding and Testing, Integrating in existing structure
- **Assigned to**: Dimitrije Jaksic

### Part 7: Piping
- **Responsibilities**: Coding and Testing, Integrating in existing structure
- **Assigned to**: Dimitrije Jaksic

### Part 8: Background Processing
- **Responsibilities**: Coding, Implementing, and Testing
- **Assigned to**: Aldo Caceres

### Part 9: Internal Command Execution
- **Responsibilities**: Coding, Implementing, and Testing
- **Assigned to**: Noah Seay, Aldo Caceres

### Part 10: External Timeout Executable
- **Responsibilities**: Coding, Implementing, and Testing
- **Assigned to**: Aldo Caceres, Noah Seay, Dimitrije Jaksic


## File Listing
```
shell/
│
├── src/
│ ├── main.c
│ └── lexer.c
│
├── include/
│ ├── job.h
│ └── lexer.h
│
├── README.md
└── Makefile
```

main.c : Where the main shell process logic is handled, most code is here
lexer.c : Given, code is used to tokenize inputs
job.h : Header file used to define a job_list with jobs
lexer.h : Given, header file for lexer.c 
## How to Compile & Execute

### Requirements
- **Compiler**: 'gcc' version 13.3.0
- **Dependencies**: None

### Compilation
```bash
make
```
This will build the executable in ...
### Execution
```bash
shell.o
```
This will run the program ...
```bash
./bin/shell
```
## Development Log
Each member records their contributions here.

### Aldo Caceres

| Date       | Work Completed / Notes                         |
|------------|------------------------------------------------|
| 2026-01-26 | Completed Part 1 and Part 2                    |
| 2026-02-07 | Completed Part 8 and Part 9                    |
| 2026-02-09 | Completed documentation and did final testing  |

### Noah Seay

| Date       | Work Completed / Notes                                                   |
|------------|--------------------------------------------------------------------------|
| 2026-02-05 | Started, completed, and tested part 4                                    |
| 2026-02-06 | Reviewed parts 1-4, started part 5                                       |
| 2026-02-07 | Completed and tested part 5                                              |
| 2026-02-09 | Reviewed and tested everything with my group, wrote down my contribution |

### Dimitrije Jaksic 

| Date       | Work Completed / Notes                   |
|------------|------------------------------------------|
| 2026-02-05 | Reviwed Parts 1 and 2, Started Part 3    |
| 2026-02-06 | Completed part 3, Reviwed Parts 4 and 5  |
| 2026-02-08 | Completed part 6, Started Part 7         |
| 2026-02-09 | Completed part 7, Tested All Parts       |


## Meetings
Document in-person meetings, their purpose, and what was discussed.

| Date       | Attendees            | Topics Discussed | Outcomes / Decisions |
|------------|----------------------|------------------|-----------------------|
| YYYY-MM-DD | Aldo, Noah, Dimitrije   | Plan out project, assign roles   | start working on assined parts  |
| 2026-02-09 | Aldo, Noah, Dimitrije   | Do final checks for submission  | Submit project  |


## Bugs
No known bugs

## Extra Credit
No extra credit

## Considerations
[Description]

