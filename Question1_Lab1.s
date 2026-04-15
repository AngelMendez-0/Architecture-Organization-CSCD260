.global _start
_start:

// Question 1: 
    MOV R0, #50
    MOV R1, #100
    ADD R0, R0, R1  

    MOV R1, #150 
    ADDS R0, R0, R1
    MOV R1, #200
    ADD R0, R0, R1

stop:
    B stop