;  Name: Sarah Johnson
;  NSHE ID: 1000286116
;  Section: 1003
;  Assignment: 2
;  Description: Simply addition and subtraction
;
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
;bAns1 = bVar1 + bVar2
;bAns2 = bVar1 - bVar2
;wAns1 = wVar1 + wVar2
;wAns2 = wVar1 - wVar2
;dAns1 = dVar1 + dVar2
;dAns2 = dVar1 - dVar2
; -----
;  Byte (8-bit) variable declarations

bVar1		db	59
bVar2		db	21

bAns1		db	0
bAns2		db	0

myclass db	"CS-218", NULL
saying	db	"Its not a bug, its a feature."	,	NULL
myName	db	"your name goes here", NULL
; -----
;  Word (16-bit) variable declarations

wVar1		dw	0
wVar2		dw	0

wAns1		dw	0
wAns2		dw	0
; -----
;  Double-word (32-bit) variable declarations

dVar1		dd	0
dVar2		dd	0

dAns1		dd	0
dAns2		dd	0

flt1		dd	0
flt2		dd	0
eval		dd	0

; -----
;  Quadword (64-bit) variable declarations

qVar1		dq	0


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

