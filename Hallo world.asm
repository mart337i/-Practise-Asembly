.model tiny
.code
org 100h

main proc near
    
mov ah, 09h ; mov = moveing 09h with is hexidecimal into reg "ah"
mov dx, offset message ;letting the cpu know this a string with can be terminated with $
int 21h ; this starts the proces, this has to be done very time a cmmadn is isued                                                                                 


mov ah, 4ch ;this is used to move 4ch into ah, and is used to terminat the proces 
mov al, 00
int 21h
    
endp ; ending the proces, 
message db "hallo world$" ; printing 

end main ;ending the entire program






