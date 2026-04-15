.global _start
_start:

// Question 2: 
    MOV R1, #20
    MOV R2, #30
    MOV R3, #100

    MUL R0, R1, R2 
    ADD R0, R0, R3 

stop:
    B stop