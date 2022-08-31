;  Name: Sarah Johnson
;  NSHE ID: 1000286116
;  Section: 1003
;  Assignment: 2
;  Description: Simply addition and subtraction
;
;comment
; *****************************************************************
;  Static Data Declarations (initialized)

section	.data

; -----
;  Define standard constants.

NULL		equ	0			; end of string

TRUE		equ	1
FALSE		equ	0

EXIT_SUCCESS	equ	0			; Successful operation
SYS_exit	equ	60			; call code for terminate

; -----
;  Initialized Static Data Declarations.

;	Place data declarations here...




; ----------------------------------------------
;  Uninitialized Static Data Declarations.

section	.bss

;	Place data declarations for uninitialized data here...
;	(i.e., large arrays that are not initialized)


; *****************************************************************

section	.text
global _start
_start:
;bAns1 = bVar1 + bVar2
;bAns2 = bVar1 - bVar2
;wAns1 = wVar1 + wVar2
;wAns2 = wVar1 - wVar2
;dAns1 = dVar1 + dVar2
;dAns2 = dVar1 - dVar2

; -----
;	YOUR CODE GOES HERE...




; *****************************************************************
;	Done, terminate program.

last:
	mov	rax, SYS_exit		; call call for exit (SYS_exit)
	mov	rdi, EXIT_SUCCESS	; return code of 0 (no error)
	syscall

