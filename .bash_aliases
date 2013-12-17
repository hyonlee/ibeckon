alias bt='cd ~/bluez/bluez-5.11 && sudo tools/hciconfig hci0 up && sudo tools/hciconfig hci0 leadv && sudo tools/hciconfig hci0 noscan && tools/hciconfig && cd ~'
alias ibeacon='cd ~/bluez/bluez-5.11 && sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 E2 0A 39 F4 73 F5 4B C4 A1 2F 17 D1 AD 07 A9 61 00 00 00 00 C8 00 && cd ~'
alias beacon1='cd ~/bluez/bluez-5.11 && sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 C3 85 CA 83 A8 AA 49 D2 8C 80 3E 9A 47 09 22 A2 00 00 00 00 C8 00 && cd ~'
#alias beacon2='cd ~/bluez/bluez-5.11 && sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 C3 85 CA 83 A8 AA 49 D2 8C 80 3E 9A 47 09 22 A2 01 00 00 00 C8 00 && cd ~'
alias beacon2='cd ~/bluez/bluez-5.11 && sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 E8 D3 EF 7C 37 69 43 F5 BD DF 39 36 D1 C7 A6 A9 00 00 00 00 C8 00 && cd ~'
alias beacon3='cd ~/bluez/bluez-5.11 && sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 6C BF FB 26 0E E0 4F B8 8D F4 44 0B 04 C7 6F DA 00 00 00 00 C8 00 && cd ~'
alias beacon4='cd ~/bluez/bluez-5.11 && sudo tools/hcitool -i hci0 cmd 0x08 0x0008 1E 02 01 1A 1A FF 4C 00 02 15 CB BF 64 83 7D C3 45 08 95 30 83 6B AE 17 E4 0E 00 00 00 00 C8 00 && cd ~'

