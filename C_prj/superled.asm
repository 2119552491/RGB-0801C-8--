N000:		GOTO    0x00F
N001:		NOP
N002:		NOP
N003:		NOP
N004:		NOP
N005:		NOP
N006:		NOP
N007:		NOP
N008:		MOVAR   0x010
N009:		MOVR    0x003,0 
N00A:		MOVAR   0x011
N00B:		MOVR    0x004,0 
N00C:		MOVAR   0x012
N00D:		GOTO    0x38D
N00E:		GOTO    0x041
N00F:		NOP     
N010:		CLRR    0x004
N011:		CLRR    0x00E
N012:		CLRR    0x00F
N013:		CLRR    0x005
N014:		MOVIA   0x000
N015:		IOST    0x005
N016:		MOVIA   0x028
N017:		MOVAR   0x006
N018:		MOVIA   0x028
N019:		IOST    0x006
N01A:		MOVIA   0x0D7
N01B:		MOVAR   0x00D
N01C:		CLRR    0x008
N01D:		MOVIA   0x028
N01E:		MOVAR   0x009
N01F:		MOVIA   0x030
N020:		MOVAR   0x010
N021:		MOVIA   0x011
N022:		MOVAR   0x004
N023:		CLRR    0x000
N024:		INCR    0x004,1 
N025:		DECRSZ  0x010,1 
N026:		GOTO    0x023
N027:		CLRR    0x010
N028:		CLRR    0x004
N029:		MOVIA   0x000
N02A:		OPTION  
N02B:		MOVIA   0x09E
N02C:		MOVAR   0x001
N02D:		BSR     0x015,0 
N02E:		CLRR    0x01F
N02F:		MOVIA   0x001
N030:		MOVAR   0x01E
N031:		MOVIA   0x002
N032:		MOVAR   0x021
N033:		MOVIA   0x0E6
N034:		MOVAR   0x020
N035:		BSR     0x004,6 
N036:		MOVIA   0x080
N037:		MOVAR   0x00F
N038:		CLRR    0x010
N039:		BCR     0x004,6 
N03A:		MOVIA   0x081
N03B:		MOVAR   0x00E
N03C:		CALL    0x1D6
N03D:		CALL    0x258
N03E:		CALL    0x06F
N03F:		GOTO    0x03C
N040:		GOTO    0x040
N041:		CLRR    0x004
N042:		BTRSS   0x00F,0 
N043:		GOTO    0x06D
N044:		BCR     0x00F,0 
N045:		MOVIA   0x0A6
N046:		MOVAR   0x001
N047:		INCR    0x034,1 
N048:		BSR     0x004,6 
N049:		MOVR    0x01F,0 
N04A:		XORIA   0x001
N04B:		BTRSS   0x003,2 
N04C:		GOTO    0x069
N04D:		MOVR    0x028,0 
N04E:		BTRSS   0x003,2 
N04F:		GOTO    0x053
N050:		BCR     0x00A,0 
N051:		BCR     0x006,2 
N052:		GOTO    0x056
N053:		MOVR    0x028,0 
N054:		MOVAR   0x00B
N055:		BSR     0x00A,0 
N056:		MOVR    0x026,0 
N057:		BTRSS   0x003,2 
N058:		GOTO    0x05C
N059:		BCR     0x00A,1 
N05A:		BCR     0x006,1 
N05B:		GOTO    0x05F
N05C:		MOVR    0x026,0 
N05D:		MOVAR   0x00C
N05E:		BSR     0x00A,1 
N05F:		MOVR    0x027,0 
N060:		BTRSS   0x003,2 
N061:		GOTO    0x065
N062:		BCR     0x00A,2 
N063:		BCR     0x006,0 
N064:		GOTO    0x068
N065:		MOVR    0x027,0 
N066:		MOVAR   0x00D
N067:		BSR     0x00A,2 
N068:		GOTO    0x06B
N069:		MOVIA   0x080
N06A:		MOVAR   0x00A
N06B:		BCR     0x004,6 
N06C:		INCR    0x018,1 
N06D:		CLRR    0x00F
N06E:		GOTO    0x38E
N06F:		MOVIA   0x014
N070:		SUBAR   0x018,0 
N071:		BTRSS   0x003,0 
N072:		GOTO    0x0D7
N073:		MOVIA   0x014
N074:		SUBAR   0x018,1 
N075:		INCR    0x019,1 
N076:		INCR    0x036,1 
N077:		INCR    0x01B,1 
N078:		MOVR    0x01F,0 
N079:		BTRSC   0x003,2 
N07A:		GOTO    0x09D
N07B:		MOVR    0x026,0 
N07C:		SUBAR   0x023,0 
N07D:		BTRSC   0x003,0 
N07E:		GOTO    0x081
N07F:		DECR    0x026,1 
N080:		GOTO    0x086
N081:		MOVR    0x023,0 
N082:		SUBAR   0x026,0 
N083:		BTRSC   0x003,0 
N084:		GOTO    0x086
N085:		INCR    0x026,1 
N086:		MOVR    0x027,0 
N087:		SUBAR   0x024,0 
N088:		BTRSC   0x003,0 
N089:		GOTO    0x08C
N08A:		DECR    0x027,1 
N08B:		GOTO    0x091
N08C:		MOVR    0x024,0 
N08D:		SUBAR   0x027,0 
N08E:		BTRSC   0x003,0 
N08F:		GOTO    0x091
N090:		INCR    0x027,1 
N091:		MOVR    0x028,0 
N092:		SUBAR   0x025,0 
N093:		BTRSC   0x003,0 
N094:		GOTO    0x097
N095:		DECR    0x028,1 
N096:		GOTO    0x09C
N097:		MOVR    0x025,0 
N098:		SUBAR   0x028,0 
N099:		BTRSC   0x003,0 
N09A:		GOTO    0x09C
N09B:		INCR    0x028,1 
N09C:		GOTO    0x0A9
N09D:		MOVR    0x026,0 
N09E:		BTRSC   0x003,2 
N09F:		GOTO    0x0A1
N0A0:		DECR    0x026,1 
N0A1:		MOVR    0x027,0 
N0A2:		BTRSC   0x003,2 
N0A3:		GOTO    0x0A5
N0A4:		DECR    0x027,1 
N0A5:		MOVR    0x028,0 
N0A6:		BTRSC   0x003,2 
N0A7:		GOTO    0x0A9
N0A8:		DECR    0x028,1 
N0A9:		MOVR    0x01F,0 
N0AA:		BTRSC   0x003,2 
N0AB:		GOTO    0x0BE
N0AC:		MOVR    0x02B,0 
N0AD:		XORIA   0x001
N0AE:		BTRSC   0x003,2 
N0AF:		GOTO    0x0B4
N0B0:		MOVR    0x02B,0 
N0B1:		XORIA   0x002
N0B2:		BTRSS   0x003,2 
N0B3:		GOTO    0x0B5
N0B4:		CALL    0x2D8
N0B5:		MOVR    0x02B,0 
N0B6:		XORIA   0x003
N0B7:		BTRSC   0x003,2 
N0B8:		GOTO    0x0BD
N0B9:		MOVR    0x02B,0 
N0BA:		XORIA   0x004
N0BB:		BTRSS   0x003,2 
N0BC:		GOTO    0x0BE
N0BD:		CALL    0x33F
N0BE:		BSR     0x00E,7 
N0BF:		MOVIA   0x00A
N0C0:		SUBAR   0x019,0 
N0C1:		BTRSS   0x003,0 
N0C2:		GOTO    0x0D7
N0C3:		CLRR    0x019
N0C4:		INCR    0x01A,1 
N0C5:		BTRSS   0x017,5 
N0C6:		GOTO    0x0D3
N0C7:		COMR    0x036,0 
N0C8:		ADDIA   0x01F
N0C9:		BTRSC   0x003,0 
N0CA:		GOTO    0x0D3
N0CB:		CLRR    0x033
N0CC:		CLRR    0x038
N0CD:		BCR     0x017,5 
N0CE:		BCR     0x017,4 
N0CF:		BCR     0x017,2 
N0D0:		CLRR    0x036
N0D1:		CLRR    0x037
N0D2:		CLRR    0x035
N0D3:		CALL    0x176
N0D4:		CALL    0x0D8
N0D5:		CALL    0x150
N0D6:		BSR     0x00E,7 
N0D7:		RETURN  
N0D8:		MOVR    0x01F,0 
N0D9:		BTRSC   0x003,2 
N0DA:		GOTO    0x110
N0DB:		BTRSS   0x015,0 
N0DC:		GOTO    0x110
N0DD:		BCR     0x015,0 
N0DE:		CLRR    0x022
N0DF:		COMR    0x01E,0 
N0E0:		ADDIA   0x011
N0E1:		BTRSS   0x003,0 
N0E2:		GOTO    0x0E8
N0E3:		MOVR    0x01E,0 
N0E4:		MOVAR   0x02C
N0E5:		CLRR    0x02B
N0E6:		CALL    0x111
N0E7:		GOTO    0x10C
N0E8:		COMR    0x01E,0 
N0E9:		ADDIA   0x011
N0EA:		BTRSC   0x003,0 
N0EB:		GOTO    0x10C
N0EC:		CLRR    0x02C
N0ED:		MOVIA   0x010
N0EE:		SUBAR   0x01E,0 
N0EF:		MOVAR   0x02B
N0F0:		MOVR    0x02B,0 
N0F1:		XORIA   0x003
N0F2:		BTRSC   0x003,2 
N0F3:		GOTO    0x0F8
N0F4:		MOVR    0x02B,0 
N0F5:		XORIA   0x004
N0F6:		BTRSS   0x003,2 
N0F7:		GOTO    0x103
N0F8:		CALL    0x30B
N0F9:		CLRR    0x023
N0FA:		CLRR    0x024
N0FB:		CLRR    0x025
N0FC:		MOVR    0x023,0 
N0FD:		MOVAR   0x026
N0FE:		MOVR    0x024,0 
N0FF:		MOVAR   0x027
N100:		MOVR    0x025,0 
N101:		MOVAR   0x028
N102:		GOTO    0x10C
N103:		MOVR    0x02B,0 
N104:		XORIA   0x002
N105:		BTRSC   0x003,2 
N106:		GOTO    0x10B
N107:		MOVR    0x02B,0 
N108:		XORIA   0x001
N109:		BTRSS   0x003,2 
N10A:		GOTO    0x10C
N10B:		CALL    0x111
N10C:		MOVIA   0x0E5
N10D:		MOVAR   0x01C
N10E:		MOVIA   0x0E5
N10F:		MOVAR   0x01B
N110:		RETURN  
N111:		BCR     0x00E,7 
N112:		MOVR    0x020,0 
N113:		MOVAR   0x030
N114:		RRR     0x030,0 
N115:		MOVAR   0x02F
N116:		RRR     0x02F,1 
N117:		MOVIA   0x03F
N118:		ANDAR   0x02F,1 
N119:		MOVR    0x02C,0 
N11A:		MOVAR   0x013
N11B:		CLRR    0x014
N11C:		MOVIA   0x0C9
N11D:		ADDAR   0x013,0 
N11E:		MOVIA   0x003
N11F:		ADCAR   0x014,0 
N120:		MOVAR   0x00A
N121:		MOVR    0x013,0 
N122:		CALL    0x3C8
N123:		MOVAR   0x02D
N124:		CALL    0x145
N125:		MOVR    0x029,0 
N126:		MOVAR   0x023
N127:		MOVR    0x02C,0 
N128:		MOVAR   0x013
N129:		CLRR    0x014
N12A:		MOVIA   0x0DB
N12B:		ADDAR   0x013,0 
N12C:		MOVIA   0x003
N12D:		ADCAR   0x014,0 
N12E:		MOVAR   0x00A
N12F:		MOVR    0x013,0 
N130:		CALL    0x3DA
N131:		MOVAR   0x02D
N132:		CALL    0x145
N133:		MOVR    0x029,0 
N134:		MOVAR   0x024
N135:		MOVR    0x02C,0 
N136:		MOVAR   0x013
N137:		CLRR    0x014
N138:		MOVIA   0x0ED
N139:		ADDAR   0x013,0 
N13A:		MOVIA   0x003
N13B:		ADCAR   0x014,0 
N13C:		MOVAR   0x00A
N13D:		MOVR    0x013,0 
N13E:		CALL    0x3EC
N13F:		MOVAR   0x02D
N140:		CALL    0x145
N141:		MOVR    0x029,0 
N142:		MOVAR   0x025
N143:		BSR     0x00E,7 
N144:		RETURN  
N145:		CLRR    0x029
N146:		MOVR    0x02D,0 
N147:		MOVAR   0x013
N148:		DECR    0x02D,1 
N149:		MOVR    0x013,0 
N14A:		BTRSC   0x003,2 
N14B:		GOTO    0x14F
N14C:		MOVR    0x02F,0 
N14D:		ADDAR   0x029,1 
N14E:		GOTO    0x146
N14F:		RETURN  
N150:		INCR    0x031,1 
N151:		BTRSS   0x006,5 
N152:		GOTO    0x16F
N153:		MOVR    0x035,0 
N154:		BTRSS   0x003,2 
N155:		GOTO    0x16D
N156:		MOVR    0x01F,0 
N157:		BTRSS   0x003,2 
N158:		GOTO    0x16B
N159:		COMR    0x031,0 
N15A:		ADDIA   0x01F
N15B:		BTRSC   0x003,0 
N15C:		GOTO    0x16A
N15D:		CALL    0x171
N15E:		MOVIA   0x002
N15F:		MOVAR   0x00E
N160:		NOP     
N161:		NOP     
N162:		NOP     
N163:		SLEEP   
N164:		NOP     
N165:		NOP     
N166:		NOP     
N167:		CALL    0x174
N168:		MOVIA   0x081
N169:		MOVAR   0x00E
N16A:		GOTO    0x16C
N16B:		CLRR    0x031
N16C:		GOTO    0x16E
N16D:		CLRR    0x031
N16E:		GOTO    0x170
N16F:		CLRR    0x031
N170:		RETURN  
N171:		BCR     0x00E,7 
N172:		CLRR    0x031
N173:		RETURN  
N174:		BSR     0x00E,7 
N175:		RETURN  
N176:		INCR    0x032,1 
N177:		BTRSC   0x006,5 
N178:		GOTO    0x184
N179:		MOVIA   0x064
N17A:		SUBAR   0x032,0 
N17B:		BTRSS   0x003,0 
N17C:		GOTO    0x183
N17D:		MOVIA   0x064
N17E:		MOVAR   0x032
N17F:		BTRSC   0x016,0 
N180:		GOTO    0x183
N181:		BSR     0x016,0 
N182:		CLRR    0x01F
N183:		GOTO    0x1D5
N184:		MOVIA   0x002
N185:		SUBAR   0x032,0 
N186:		BTRSS   0x003,0 
N187:		GOTO    0x1D3
N188:		CLRR    0x033
N189:		BTRSC   0x016,0 
N18A:		GOTO    0x1D3
N18B:		BSR     0x015,0 
N18C:		MOVR    0x01F,0 
N18D:		BTRSS   0x003,2 
N18E:		GOTO    0x192
N18F:		MOVIA   0x001
N190:		MOVAR   0x01F
N191:		GOTO    0x1D3
N192:		MOVR    0x01E,0 
N193:		XORIA   0x001
N194:		BTRSS   0x003,2 
N195:		GOTO    0x199
N196:		MOVIA   0x006
N197:		MOVAR   0x01E
N198:		GOTO    0x1D3
N199:		MOVR    0x01E,0 
N19A:		XORIA   0x006
N19B:		BTRSS   0x003,2 
N19C:		GOTO    0x1A0
N19D:		MOVIA   0x00B
N19E:		MOVAR   0x01E
N19F:		GOTO    0x1D3
N1A0:		MOVR    0x01E,0 
N1A1:		XORIA   0x00B
N1A2:		BTRSS   0x003,2 
N1A3:		GOTO    0x1A7
N1A4:		MOVIA   0x010
N1A5:		MOVAR   0x01E
N1A6:		GOTO    0x1D3
N1A7:		MOVR    0x01E,0 
N1A8:		XORIA   0x010
N1A9:		BTRSS   0x003,2 
N1AA:		GOTO    0x1AE
N1AB:		MOVIA   0x005
N1AC:		MOVAR   0x01E
N1AD:		GOTO    0x1D3
N1AE:		MOVR    0x01E,0 
N1AF:		XORIA   0x005
N1B0:		BTRSS   0x003,2 
N1B1:		GOTO    0x1B5
N1B2:		MOVIA   0x00A
N1B3:		MOVAR   0x01E
N1B4:		GOTO    0x1D3
N1B5:		MOVR    0x01E,0 
N1B6:		XORIA   0x00A
N1B7:		BTRSS   0x003,2 
N1B8:		GOTO    0x1BC
N1B9:		MOVIA   0x00F
N1BA:		MOVAR   0x01E
N1BB:		GOTO    0x1D3
N1BC:		MOVR    0x01E,0 
N1BD:		XORIA   0x00F
N1BE:		BTRSS   0x003,2 
N1BF:		GOTO    0x1C3
N1C0:		MOVIA   0x014
N1C1:		MOVAR   0x01E
N1C2:		GOTO    0x1D3
N1C3:		MOVR    0x01E,0 
N1C4:		XORIA   0x014
N1C5:		BTRSS   0x003,2 
N1C6:		GOTO    0x1CA
N1C7:		MOVIA   0x012
N1C8:		MOVAR   0x01E
N1C9:		GOTO    0x1D3
N1CA:		MOVR    0x01E,0 
N1CB:		XORIA   0x012
N1CC:		BTRSS   0x003,2 
N1CD:		GOTO    0x1D1
N1CE:		MOVIA   0x001
N1CF:		MOVAR   0x01E
N1D0:		GOTO    0x1D3
N1D1:		MOVIA   0x001
N1D2:		MOVAR   0x01E
N1D3:		CLRR    0x032
N1D4:		BCR     0x016,0 
N1D5:		RETURN  
N1D6:		BTRSS   0x006,3 
N1D7:		GOTO    0x201
N1D8:		BTRSC   0x017,1 
N1D9:		GOTO    0x200
N1DA:		MOVR    0x035,0 
N1DB:		XORIA   0x001
N1DC:		BTRSS   0x003,2 
N1DD:		GOTO    0x1E6
N1DE:		COMR    0x034,0 
N1DF:		ADDIA   0x03D
N1E0:		BTRSC   0x003,0 
N1E1:		GOTO    0x1E4
N1E2:		INCR    0x035,1 
N1E3:		GOTO    0x1E5
N1E4:		BSR     0x017,0 
N1E5:		GOTO    0x1FE
N1E6:		MOVIA   0x003
N1E7:		SUBAR   0x035,0 
N1E8:		BTRSS   0x003,0 
N1E9:		GOTO    0x1FE
N1EA:		MOVIA   0x043
N1EB:		SUBAR   0x035,0 
N1EC:		BTRSC   0x003,0 
N1ED:		GOTO    0x1FE
N1EE:		COMR    0x034,0 
N1EF:		ADDIA   0x005
N1F0:		BTRSC   0x003,0 
N1F1:		GOTO    0x1FD
N1F2:		MOVIA   0x014
N1F3:		SUBAR   0x034,0 
N1F4:		BTRSC   0x003,0 
N1F5:		GOTO    0x1FD
N1F6:		BTRSS   0x017,2 
N1F7:		GOTO    0x1FB
N1F8:		BCR     0x017,2 
N1F9:		CLRR    0x035
N1FA:		GOTO    0x1FC
N1FB:		INCR    0x035,1 
N1FC:		GOTO    0x1FE
N1FD:		BSR     0x017,0 
N1FE:		CLRR    0x034
N1FF:		BSR     0x017,1 
N200:		GOTO    0x250
N201:		BTRSS   0x017,1 
N202:		GOTO    0x250
N203:		CLRR    0x036
N204:		MOVR    0x035,0 
N205:		BTRSS   0x003,2 
N206:		GOTO    0x209
N207:		INCR    0x035,1 
N208:		GOTO    0x24E
N209:		MOVR    0x035,0 
N20A:		XORIA   0x002
N20B:		BTRSS   0x003,2 
N20C:		GOTO    0x21E
N20D:		COMR    0x034,0 
N20E:		ADDIA   0x03D
N20F:		BTRSC   0x003,0 
N210:		GOTO    0x21C
N211:		MOVIA   0x06E
N212:		SUBAR   0x034,0 
N213:		BTRSC   0x003,0 
N214:		GOTO    0x21C
N215:		BCR     0x017,2 
N216:		CLRR    0x039
N217:		CLRR    0x037
N218:		CLRR    0x03A
N219:		CLRR    0x03B
N21A:		INCR    0x035,1 
N21B:		GOTO    0x21D
N21C:		BSR     0x017,0 
N21D:		GOTO    0x24E
N21E:		MOVIA   0x002
N21F:		SUBAR   0x035,0 
N220:		BTRSS   0x003,0 
N221:		GOTO    0x246
N222:		MOVIA   0x043
N223:		SUBAR   0x035,0 
N224:		BTRSC   0x003,0 
N225:		GOTO    0x246
N226:		COMR    0x034,0 
N227:		ADDIA   0x005
N228:		BTRSC   0x003,0 
N229:		GOTO    0x244
N22A:		MOVIA   0x028
N22B:		SUBAR   0x034,0 
N22C:		BTRSC   0x003,0 
N22D:		GOTO    0x244
N22E:		INCR    0x035,1 
N22F:		RRR     0x039,1 
N230:		RRR     0x037,1 
N231:		RRR     0x03A,1 
N232:		RRR     0x03B,1 
N233:		COMR    0x034,0 
N234:		ADDIA   0x015
N235:		BTRSC   0x003,0 
N236:		GOTO    0x239
N237:		BSR     0x039,7 
N238:		GOTO    0x23B
N239:		MOVIA   0x07F
N23A:		ANDAR   0x039,1 
N23B:		MOVR    0x035,0 
N23C:		XORIA   0x043
N23D:		BTRSS   0x003,2 
N23E:		GOTO    0x243
N23F:		BSR     0x017,5 
N240:		BSR     0x017,3 
N241:		BCR     0x017,4 
N242:		CLRR    0x038
N243:		GOTO    0x245
N244:		BSR     0x017,0 
N245:		GOTO    0x24E
N246:		MOVR    0x035,0 
N247:		XORIA   0x044
N248:		BTRSS   0x003,2 
N249:		GOTO    0x24C
N24A:		INCR    0x035,1 
N24B:		GOTO    0x24E
N24C:		MOVIA   0x001
N24D:		MOVAR   0x035
N24E:		CLRR    0x034
N24F:		BCR     0x017,1 
N250:		BTRSS   0x017,0 
N251:		GOTO    0x257
N252:		BCR     0x017,0 
N253:		BCR     0x017,2 
N254:		CLRR    0x035
N255:		MOVIA   0x0FF
N256:		MOVAR   0x037
N257:		RETURN  
N258:		BTRSC   0x017,3 
N259:		GOTO    0x25B
N25A:		GOTO    0x2D7
N25B:		BCR     0x017,3 
N25C:		INCR    0x038,1 
N25D:		MOVIA   0x003
N25E:		SUBAR   0x038,0 
N25F:		BTRSS   0x003,0 
N260:		GOTO    0x262
N261:		GOTO    0x2D7
N262:		BTRSS   0x017,4 
N263:		GOTO    0x265
N264:		GOTO    0x2D7
N265:		BSR     0x017,4 
N266:		MOVR    0x03B,0 
N267:		BTRSC   0x003,2 
N268:		GOTO    0x26A
N269:		GOTO    0x2D7
N26A:		MOVR    0x03A,0 
N26B:		XORIA   0x0EF
N26C:		BTRSC   0x003,2 
N26D:		GOTO    0x26F
N26E:		GOTO    0x2D7
N26F:		CLRR    0x03F
N270:		BSR     0x015,0 
N271:		MOVR    0x037,0 
N272:		XORIA   0x002
N273:		BTRSS   0x003,2 
N274:		GOTO    0x276
N275:		CLRR    0x01F
N276:		MOVR    0x037,0 
N277:		XORIA   0x003
N278:		BTRSS   0x003,2 
N279:		GOTO    0x27C
N27A:		MOVIA   0x001
N27B:		MOVAR   0x01F
N27C:		MOVR    0x01F,0 
N27D:		BTRSC   0x003,2 
N27E:		GOTO    0x2D7
N27F:		MOVR    0x037,0 
N280:		MOVAR   0x013
N281:		MOVR    0x013,0 
N282:		BTRSC   0x003,2 
N283:		GOTO    0x289
N284:		MOVR    0x013,0 
N285:		XORIA   0x001
N286:		BTRSC   0x003,2 
N287:		GOTO    0x2A1
N288:		GOTO    0x2B8
N289:		MOVR    0x02B,0 
N28A:		BTRSS   0x003,2 
N28B:		GOTO    0x296
N28C:		MOVIA   0x0E6
N28D:		SUBAR   0x020,0 
N28E:		BTRSS   0x003,0 
N28F:		GOTO    0x293
N290:		MOVIA   0x0E6
N291:		MOVAR   0x020
N292:		GOTO    0x295
N293:		MOVIA   0x017
N294:		ADDAR   0x020,1 
N295:		GOTO    0x2A0
N296:		BCR     0x015,0 
N297:		COMR    0x021,0 
N298:		ADDIA   0x005
N299:		BTRSS   0x003,0 
N29A:		GOTO    0x29E
N29B:		MOVIA   0x002
N29C:		MOVAR   0x021
N29D:		GOTO    0x2A0
N29E:		MOVIA   0x002
N29F:		SUBAR   0x021,1 
N2A0:		GOTO    0x2B8
N2A1:		MOVR    0x02B,0 
N2A2:		BTRSS   0x003,2 
N2A3:		GOTO    0x2AE
N2A4:		COMR    0x020,0 
N2A5:		ADDIA   0x02F
N2A6:		BTRSS   0x003,0 
N2A7:		GOTO    0x2AB
N2A8:		MOVIA   0x017
N2A9:		MOVAR   0x020
N2AA:		GOTO    0x2AD
N2AB:		MOVIA   0x017
N2AC:		SUBAR   0x020,1 
N2AD:		GOTO    0x2B8
N2AE:		BCR     0x015,0 
N2AF:		MOVIA   0x00A
N2B0:		SUBAR   0x021,0 
N2B1:		BTRSS   0x003,0 
N2B2:		GOTO    0x2B6
N2B3:		MOVIA   0x00A
N2B4:		MOVAR   0x021
N2B5:		GOTO    0x2B8
N2B6:		MOVIA   0x002
N2B7:		ADDAR   0x021,1 
N2B8:		BCR     0x00E,7 
N2B9:		INCR    0x03F,1 
N2BA:		MOVR    0x03F,0 
N2BB:		MOVAR   0x013
N2BC:		CLRR    0x014
N2BD:		MOVIA   0x0AA
N2BE:		ADDAR   0x013,0 
N2BF:		MOVIA   0x003
N2C0:		ADCAR   0x014,0 
N2C1:		MOVAR   0x00A
N2C2:		MOVR    0x013,0 
N2C3:		CALL    0x3A9
N2C4:		MOVAR   0x02A
N2C5:		MOVR    0x02A,0 
N2C6:		XORAR   0x037,0 
N2C7:		BTRSS   0x003,2 
N2C8:		GOTO    0x2D0
N2C9:		MOVR    0x03F,0 
N2CA:		XORAR   0x01E,0 
N2CB:		BTRSS   0x003,2 
N2CC:		GOTO    0x2CE
N2CD:		BCR     0x015,0 
N2CE:		MOVR    0x03F,0 
N2CF:		MOVAR   0x01E
N2D0:		MOVIA   0x014
N2D1:		SUBAR   0x03F,0 
N2D2:		BTRSS   0x003,0 
N2D3:		GOTO    0x2D5
N2D4:		GOTO    0x2D6
N2D5:		GOTO    0x2B9
N2D6:		BSR     0x00E,7 
N2D7:		RETURN  
N2D8:		MOVR    0x021,0 
N2D9:		SUBAR   0x01B,0 
N2DA:		BTRSS   0x003,0 
N2DB:		GOTO    0x30A
N2DC:		CLRR    0x01B
N2DD:		INCR    0x01C,1 
N2DE:		MOVIA   0x07D
N2DF:		SUBAR   0x01C,0 
N2E0:		BTRSS   0x003,0 
N2E1:		GOTO    0x30A
N2E2:		CLRR    0x01C
N2E3:		INCR    0x022,1 
N2E4:		MOVR    0x02B,0 
N2E5:		XORIA   0x002
N2E6:		BTRSS   0x003,2 
N2E7:		GOTO    0x2EE
N2E8:		MOVIA   0x004
N2E9:		SUBAR   0x022,0 
N2EA:		BTRSS   0x003,0 
N2EB:		GOTO    0x2EE
N2EC:		MOVIA   0x001
N2ED:		MOVAR   0x022
N2EE:		MOVR    0x02B,0 
N2EF:		XORIA   0x001
N2F0:		BTRSS   0x003,2 
N2F1:		GOTO    0x2F8
N2F2:		MOVIA   0x008
N2F3:		SUBAR   0x022,0 
N2F4:		BTRSS   0x003,0 
N2F5:		GOTO    0x2F8
N2F6:		MOVIA   0x001
N2F7:		MOVAR   0x022
N2F8:		MOVR    0x022,0 
N2F9:		MOVAR   0x013
N2FA:		CLRR    0x014
N2FB:		MOVIA   0x0C0
N2FC:		ADDAR   0x013,0 
N2FD:		MOVIA   0x003
N2FE:		ADCAR   0x014,0 
N2FF:		MOVAR   0x00A
N300:		MOVR    0x013,0 
N301:		CALL    0x3BF
N302:		MOVAR   0x02C
N303:		CALL    0x111
N304:		MOVR    0x023,0 
N305:		MOVAR   0x026
N306:		MOVR    0x024,0 
N307:		MOVAR   0x027
N308:		MOVR    0x025,0 
N309:		MOVAR   0x028
N30A:		RETURN  
N30B:		MOVR    0x020,0 
N30C:		MOVAR   0x030
N30D:		RRR     0x030,0 
N30E:		MOVAR   0x02F
N30F:		RRR     0x02F,1 
N310:		MOVIA   0x03F
N311:		ANDAR   0x02F,1 
N312:		BCR     0x00E,7 
N313:		MOVR    0x02C,0 
N314:		MOVAR   0x013
N315:		CLRR    0x014
N316:		MOVIA   0x0C9
N317:		ADDAR   0x013,0 
N318:		MOVIA   0x003
N319:		ADCAR   0x014,0 
N31A:		MOVAR   0x00A
N31B:		MOVR    0x013,0 
N31C:		CALL    0x3C8
N31D:		MOVAR   0x02D
N31E:		CALL    0x145
N31F:		MOVR    0x029,0 
N320:		MOVAR   0x03C
N321:		MOVR    0x02C,0 
N322:		MOVAR   0x013
N323:		CLRR    0x014
N324:		MOVIA   0x0DB
N325:		ADDAR   0x013,0 
N326:		MOVIA   0x003
N327:		ADCAR   0x014,0 
N328:		MOVAR   0x00A
N329:		MOVR    0x013,0 
N32A:		CALL    0x3DA
N32B:		MOVAR   0x02D
N32C:		CALL    0x145
N32D:		MOVR    0x029,0 
N32E:		MOVAR   0x03D
N32F:		MOVR    0x02C,0 
N330:		MOVAR   0x013
N331:		CLRR    0x014
N332:		MOVIA   0x0ED
N333:		ADDAR   0x013,0 
N334:		MOVIA   0x003
N335:		ADCAR   0x014,0 
N336:		MOVAR   0x00A
N337:		MOVR    0x013,0 
N338:		CALL    0x3EC
N339:		MOVAR   0x02D
N33A:		CALL    0x145
N33B:		MOVR    0x029,0 
N33C:		MOVAR   0x03E
N33D:		BSR     0x00E,7 
N33E:		RETURN  
N33F:		MOVR    0x021,0 
N340:		SUBAR   0x01B,0 
N341:		BTRSS   0x003,0 
N342:		GOTO    0x38C
N343:		CLRR    0x01B
N344:		INCR    0x01C,1 
N345:		MOVR    0x03C,0 
N346:		SUBAR   0x023,0 
N347:		BTRSC   0x003,0 
N348:		GOTO    0x34B
N349:		INCR    0x023,1 
N34A:		GOTO    0x350
N34B:		MOVR    0x023,0 
N34C:		SUBAR   0x03C,0 
N34D:		BTRSC   0x003,0 
N34E:		GOTO    0x350
N34F:		DECR    0x023,1 
N350:		MOVR    0x03D,0 
N351:		SUBAR   0x024,0 
N352:		BTRSC   0x003,0 
N353:		GOTO    0x356
N354:		INCR    0x024,1 
N355:		GOTO    0x35B
N356:		MOVR    0x024,0 
N357:		SUBAR   0x03D,0 
N358:		BTRSC   0x003,0 
N359:		GOTO    0x35B
N35A:		DECR    0x024,1 
N35B:		MOVR    0x03E,0 
N35C:		SUBAR   0x025,0 
N35D:		BTRSC   0x003,0 
N35E:		GOTO    0x361
N35F:		INCR    0x025,1 
N360:		GOTO    0x366
N361:		MOVR    0x025,0 
N362:		SUBAR   0x03E,0 
N363:		BTRSC   0x003,0 
N364:		GOTO    0x366
N365:		DECR    0x025,1 
N366:		MOVIA   0x0E6
N367:		SUBAR   0x01C,0 
N368:		BTRSS   0x003,0 
N369:		GOTO    0x38C
N36A:		CLRR    0x01C
N36B:		INCR    0x022,1 
N36C:		MOVR    0x01E,0 
N36D:		XORIA   0x013
N36E:		BTRSS   0x003,2 
N36F:		GOTO    0x376
N370:		MOVIA   0x004
N371:		SUBAR   0x022,0 
N372:		BTRSS   0x003,0 
N373:		GOTO    0x376
N374:		MOVIA   0x001
N375:		MOVAR   0x022
N376:		MOVR    0x01E,0 
N377:		XORIA   0x014
N378:		BTRSS   0x003,2 
N379:		GOTO    0x380
N37A:		MOVIA   0x008
N37B:		SUBAR   0x022,0 
N37C:		BTRSS   0x003,0 
N37D:		GOTO    0x380
N37E:		MOVIA   0x001
N37F:		MOVAR   0x022
N380:		MOVR    0x022,0 
N381:		MOVAR   0x013
N382:		CLRR    0x014
N383:		MOVIA   0x0C0
N384:		ADDAR   0x013,0 
N385:		MOVIA   0x003
N386:		ADCAR   0x014,0 
N387:		MOVAR   0x00A
N388:		MOVR    0x013,0 
N389:		CALL    0x3BF
N38A:		MOVAR   0x02C
N38B:		CALL    0x30B
N38C:		RETURN  
N38D:		GOTO    0x00E
N38E:		MOVR    0x012,0 
N38F:		MOVAR   0x004
N390:		MOVR    0x011,0 
N391:		MOVAR   0x003
N392:		SWAPR   0x010,1 
N393:		SWAPR   0x010,0 
N394:		RETFIE  
N395:		NOP
N396:		NOP
N397:		NOP
N398:		NOP
N399:		NOP
N39A:		NOP
N39B:		NOP
N39C:		NOP
N39D:		NOP
N39E:		NOP
N39F:		NOP
N3A0:		NOP
N3A1:		NOP
N3A2:		NOP
N3A3:		NOP
N3A4:		NOP
N3A5:		NOP
N3A6:		NOP
N3A7:		NOP
N3A8:		NOP
N3A9:		ADDAR   0x002,1 
N3AA:		RETIA   0x000
N3AB:		RETIA   0x004
N3AC:		RETIA   0x008
N3AD:		RETIA   0x00C
N3AE:		RETIA   0x010
N3AF:		RETIA   0x014
N3B0:		RETIA   0x005
N3B1:		RETIA   0x009
N3B2:		RETIA   0x00D
N3B3:		RETIA   0x011
N3B4:		RETIA   0x015
N3B5:		RETIA   0x006
N3B6:		RETIA   0x00A
N3B7:		RETIA   0x00E
N3B8:		RETIA   0x012
N3B9:		RETIA   0x016
N3BA:		RETIA   0x007
N3BB:		RETIA   0x00B
N3BC:		RETIA   0x00F
N3BD:		RETIA   0x013
N3BE:		RETIA   0x017
N3BF:		ADDAR   0x002,1 
N3C0:		RETIA   0x000
N3C1:		RETIA   0x001
N3C2:		RETIA   0x006
N3C3:		RETIA   0x00B
N3C4:		RETIA   0x005
N3C5:		RETIA   0x00F
N3C6:		RETIA   0x00A
N3C7:		RETIA   0x010
N3C8:		ADDAR   0x002,1 
N3C9:		RETIA   0x000
N3CA:		RETIA   0x004
N3CB:		RETIA   0x004
N3CC:		RETIA   0x004
N3CD:		RETIA   0x004
N3CE:		RETIA   0x004
N3CF:		RETIA   0x000
N3D0:		RETIA   0x000
N3D1:		RETIA   0x000
N3D2:		RETIA   0x000
N3D3:		RETIA   0x000
N3D4:		RETIA   0x000
N3D5:		RETIA   0x001
N3D6:		RETIA   0x002
N3D7:		RETIA   0x003
N3D8:		RETIA   0x004
N3D9:		RETIA   0x004
N3DA:		ADDAR   0x002,1 
N3DB:		RETIA   0x000
N3DC:		RETIA   0x000
N3DD:		RETIA   0x001
N3DE:		RETIA   0x002
N3DF:		RETIA   0x003
N3E0:		RETIA   0x004
N3E1:		RETIA   0x004
N3E2:		RETIA   0x004
N3E3:		RETIA   0x004
N3E4:		RETIA   0x004
N3E5:		RETIA   0x004
N3E6:		RETIA   0x000
N3E7:		RETIA   0x000
N3E8:		RETIA   0x000
N3E9:		RETIA   0x000
N3EA:		RETIA   0x000
N3EB:		RETIA   0x004
N3EC:		ADDAR   0x002,1 
N3ED:		RETIA   0x000
N3EE:		RETIA   0x000
N3EF:		RETIA   0x000
N3F0:		RETIA   0x000
N3F1:		RETIA   0x000
N3F2:		RETIA   0x000
N3F3:		RETIA   0x000
N3F4:		RETIA   0x001
N3F5:		RETIA   0x002
N3F6:		RETIA   0x003
N3F7:		RETIA   0x004
N3F8:		RETIA   0x004
N3F9:		RETIA   0x004
N3FA:		RETIA   0x004
N3FB:		RETIA   0x004
N3FC:		RETIA   0x004
N3FD:		RETIA   0x004
N3FE:		NOP
N3FF:		GOTO	0x000
