APPEND ~%CORAN_JOINED%~

///////////////////////////////////////////
/////////////TALK 1////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",2)~ THEN BEGIN P#CoFTN1
SAY @0
++ @1 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC1.1
++ @2 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC1.1
++ @3 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC1.2
++ @4 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC1.2
END

IF ~~ CoNewPC1.15
SAY @5
IF ~~ THEN EXIT
END

IF ~~ CoNewPC1.14
SAY @6
IF ~~ THEN EXIT
END

IF ~~ CoNewPC1.13
SAY @7
IF ~~ THEN GOTO CoNewPC1.11
END

IF ~~ CoNewPC1.12
SAY @8
IF ~~ THEN GOTO CoNewPC1.11
END

IF ~~ CoNewPC1.11 
SAY @9
= @10
++ @11 + CoNewPC1.14
++ @12 + CoNewPC1.15
++ @13 + CoNewPC1.6
++ @14 + CoNewPC1.10
END

IF ~~ CoNewPC1.10 
SAY @15
IF ~~ THEN EXIT
END

IF ~~ CoNewPC1.9
SAY @16
= @17
++ @18 + CoNewPC1.5
++ @19 + CoNewPC1.6
++ @20 + CoNewPC1.7
END

IF ~~ CoNewPC1.8 
SAY @21
IF ~~ THEN GOTO  CoNewPC1.9
END

IF ~~ CoNewPC1.7 
SAY @22
IF ~~ THEN EXIT
END

IF ~~ CoNewPC1.6 
SAY @23
IF ~~ THEN EXIT
END

IF ~~ CoNewPC1.5 
SAY @24
= @25
= @26
++ @27 + CoNewPC1.11
++ @28 + CoNewPC1.12
++ @29 + CoNewPC1.11
++ @30 + CoNewPC1.13
END

IF ~~ CoNewPC1.4 
SAY @31
++ @32 + CoNewPC1.8
++ @33 + CoNewPC1.9
++ @34 + CoNewPC1.3
++ @35 + CoNewPC1.10
END

IF ~~ CoNewPC1.3 
SAY @36
++ @37 + CoNewPC1.5
++ @18 + CoNewPC1.5
++ @19 + CoNewPC1.6
++ @20 + CoNewPC1.7
END

IF ~~ CoNewPC1.2
SAY @38 
++ @34 + CoNewPC1.3 
++ @39 + CoNewPC1.3
++ @40 + CoNewPC1.4
++ @41 + CoNewPC1.3
END

IF ~~ CoNewPC1.1
SAY @42 
++ @34 + CoNewPC1.3 
++ @39 + CoNewPC1.3
++ @40 + CoNewPC1.4
++ @41 + CoNewPC1.3
+ ~Alignment(Player1,MASK_LAWFUL)~ + @43 + CoNewPC1.4
+ ~!Alignment(Player1,MASK_LAWFUL)~ + @44 + CoNewPC1.4
END

///////////////////////////////////////////
/////////////TALK 2////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",4)~ THEN BEGIN P#CoFTN2
SAY @45
++ @46 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC2.1
++ @47 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC2.1
++ @48 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC2.1
++ @49 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC2.1
END

IF ~~ CoNewPC2.11
SAY @50
IF ~~ THEN EXIT
END

IF ~~ CoNewPC2.10
SAY @51
IF ~~ THEN EXIT
END

IF ~~ CoNewPC2.9
SAY @52
IF ~~ THEN EXIT
END

IF ~~ CoNewPC2.8
SAY @53
++ @54 + CoNewPC2.9
++ @55 + CoNewPC2.10
++ @56 + CoNewPC2.11
END

IF ~~  CoNewPC2.7
SAY @57
++ @58 + CoNewPC2.8
++ @59 + CoNewPC2.9
++ @60 + CoNewPC2.10
++ @56 + CoNewPC2.11
END

IF ~~  CoNewPC2.6
SAY @61
IF ~~ THEN GOTO CoNewPC2.7
END

IF ~~  CoNewPC2.5
SAY @62
IF ~~ THEN GOTO CoNewPC2.7
END

IF ~~  CoNewPC2.4A
SAY @63
IF ~~ THEN GOTO CoNewPC2.7
END

IF ~~  CoNewPC2.4
SAY @64
IF ~~ THEN GOTO CoNewPC2.7
END

IF ~~  CoNewPC2.3
SAY @65
IF ~~ THEN GOTO CoNewPC2.7
END

IF ~~  CoNewPC2.2
SAY @66
IF ~~ THEN GOTO CoNewPC2.7
END

IF ~~ CoNewPC2.1
SAY @67
++ @68 +  CoNewPC2.2
++ @69 +  CoNewPC2.3
++ @70 +  CoNewPC2.4
++ @71 +  CoNewPC2.4A
++ @72 +  CoNewPC2.5
++ @73 +  CoNewPC2.6
END

///////////////////////////////////////////
/////////////TALK 3////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",6)~ THEN BEGIN P#CoFTN3
SAY @74
++ @75 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC3.1
++ @76 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC3.2
++ @77 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC3.3
++ @78 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC3.4
END

IF ~~ CoNewPC3.13
SAY @79
IF ~~ THEN GOTO  CoNewPC3.7
END

IF ~~ CoNewPC3.12
SAY @80
IF ~~ THEN GOTO  CoNewPC3.7
END

IF ~~ CoNewPC3.11
SAY @81
IF ~~ THEN EXIT
END

IF ~~ CoNewPC3.10
SAY @82
IF ~~ THEN EXIT
END

IF ~~ CoNewPC3.9
SAY @83
IF ~~ THEN EXIT
END

IF ~~ CoNewPC3.8
SAY @84
IF ~~ THEN EXIT
END

IF ~~ CoNewPC3.7
SAY @85
++ @86 + CoNewPC3.10
++ @87 + CoNewPC3.11
+ ~Gender(Player1,MALE)~ + @88 + CoNewPC3.8
+ ~Gender(Player1,FEMALE)~ + @88 + CoNewPC3.9
END

IF ~~ CoNewPC3.6
SAY @89
++ @90 + CoNewPC3.7
++ @91 + CoNewPC3.7
+ ~Gender(Player1,MALE)~ + @88 + CoNewPC3.8
+ ~Gender(Player1,FEMALE)~ + @88 + CoNewPC3.9
END

IF ~~ CoNewPC3.5
SAY @92
++ @93 + CoNewPC3.6
++ @91 + CoNewPC3.7
++ @94 + CoNewPC3.12
++ @95 + CoNewPC3.13
END

IF ~~ CoNewPC3.4
SAY @96
IF ~~ THEN GOTO CoNewPC3.5
END

IF ~~ CoNewPC3.3
SAY @97
IF ~~ THEN GOTO CoNewPC3.5
END

IF ~~ CoNewPC3.2
SAY @98
IF ~~ THEN GOTO CoNewPC3.5
END

IF ~~ CoNewPC3.1
SAY @99
IF ~~ THEN GOTO CoNewPC3.5
END

///////////////////////////////////////////
/////////////TALK 4////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",8)~ THEN BEGIN P#CoFTN4
SAY @100
++ @101 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC4.1
++ @102 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC4.2
++ @103 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC4.3
++ @104 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC4.3A
++ @105 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC4.4
END

IF ~~ CoNewPC4.15
SAY @106
IF ~~ THEN EXIT
END

IF ~~ CoNewPC4.14
SAY @107
IF ~~ THEN EXIT
END

IF ~~ CoNewPC4.13
SAY @108
++ @109 + CoNewPC4.15
++ @110 + CoNewPC4.15
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.12
SAY @112
++ @109 + CoNewPC4.15
++ @110 + CoNewPC4.15
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.11
SAY @113
++ @114 + CoNewPC4.12
++ @115 + CoNewPC4.12
++ @116 + CoNewPC4.13
++ @117 + CoNewPC4.14
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.10
SAY @118
= @119
++ @120 + CoNewPC4.11
++ @121 + CoNewPC4.11
++ @122 + CoNewPC4.11
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.9
SAY @123
++ @124 + CoNewPC4.10
++ @125 + CoNewPC4.10
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.8
SAY @126
++ @127 + CoNewPC4.9
++ @128 + CoNewPC4.9
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.7
SAY @129
++ @130 + CoNewPC4.8
++ @131 + CoNewPC4.8
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.6
SAY @132
= @133
= @134
++ @135 + CoNewPC4.7
++ @136 + CoNewPC4.7
++ @111 + CoNewPC4.4
END

IF ~~ CoNewPC4.5
SAY @137
= @138
++ @139 + CoNewPC4.6
++ @140 + CoNewPC4.6
++ @141 + CoNewPC4.6
++ @142 + CoNewPC4.4
END

IF ~~ CoNewPC4.4
SAY @143
IF ~~ THEN EXIT
END

IF ~~ CoNewPC4.3A
SAY @144
IF ~~ THEN GOTO CoNewPC4.5
END

IF ~~ CoNewPC4.3
SAY @145
IF ~~ THEN GOTO CoNewPC4.5
END

IF ~~ CoNewPC4.2
SAY @146
IF ~~ THEN GOTO CoNewPC4.5
END

IF ~~ CoNewPC4.1
SAY @147
IF ~~ THEN GOTO CoNewPC4.5
END

///////////////////////////////////////////
/////////////TALK 5////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",10)~ THEN BEGIN P#CoFTN5
SAY @148
++ @149 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC5.1
++ @150 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC5.2
++ @151 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC5.3
++ @152 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC5.4
END

IF ~~ CoNewPC5.9
SAY @153
IF ~~ THEN EXIT
END

IF ~~ CoNewPC5.8
SAY @154
IF ~~ THEN EXIT
END

IF ~~ CoNewPC5.7
SAY @155
= @156
IF ~~ THEN EXIT
END

IF ~~ CoNewPC5.6
SAY @157
IF ~~ THEN EXIT
END

IF ~~ CoNewPC5.5
SAY @158
IF ~~ THEN EXIT
END

IF ~~ CoNewPC5.4
SAY @159
++ @160 + CoNewPC5.9
++ @161 + CoNewPC5.2
++ @151 + CoNewPC5.3
END

IF ~~ CoNewPC5.3
SAY @162
++ @163 + CoNewPC5.5
++ @164 + CoNewPC5.6
++ @165 + CoNewPC5.7
++ @166 + CoNewPC5.8
END

IF ~~ CoNewPC5.2
SAY @167
IF ~~ THEN GOTO CoNewPC5.3
END

IF ~~ CoNewPC5.1
SAY @168
IF ~~ THEN GOTO CoNewPC5.3
END

///////////////////////////////////////////
/////////////TALK 6////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",12)~ THEN BEGIN P#CoFTN6
SAY @169
++ @170 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC6.1
++ @171 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC6.2
++ @172 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC6.3
++ @173 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC6.4
END

IF ~~ CoNewPC6.13
SAY @174
IF ~~ THEN EXIT
END

IF ~~ CoNewPC6.12
SAY @175
IF ~~ THEN DO ~ClearAllActions() StartCutSceneMode() StartCutScene("P#COWEE1")~ EXIT
END

IF ~~ CoNewPC6.11
SAY @176
IF ~~ THEN DO ~ClearAllActions() StartCutSceneMode() StartCutScene("P#COWEEK")~ EXIT
END

IF ~~ CoNewPC6.10
SAY @177
IF ~~ THEN GOTO CoNewPC6.11
END

IF ~~ CoNewPC6.9
SAY @178
IF ~~ THEN GOTO CoNewPC6.11
END

IF ~~ CoNewPC6.8
SAY @179
= @180
IF ~~ THEN GOTO CoNewPC6.11
END

IF ~~ CoNewPC6.7
SAY @181
IF ~~ THEN GOTO CoNewPC6.11
END

IF ~~ CoNewPC6.6
SAY @182
IF ~~ THEN GOTO CoNewPC6.11
END

IF ~~ CoNewPC6.5
SAY @183
++ @184 + CoNewPC6.4
++ @185 + CoNewPC6.3
++ @186 + CoNewPC6.2
END

IF ~~ CoNewPC6.4
SAY @187
IF ~~ THEN EXIT
END

IF ~~ CoNewPC6.3
SAY @188
++ @189 + CoNewPC6.12
++ @190 + CoNewPC6.12
++ @191 + CoNewPC6.12
++ @192 + CoNewPC6.13
END

IF ~~ CoNewPC6.2
SAY @193
++ @194 + CoNewPC6.6
++ @195 + CoNewPC6.7
+ ~Gender(Player1,MALE)~ + @196 + CoNewPC6.8
+ ~Gender(Player1,FEMALE)~ + @196 + CoNewPC6.9
++ @197 + CoNewPC6.10
++ @198 + CoNewPC6.11
END

IF ~~ CoNewPC6.1
SAY @199
++ @200 + CoNewPC6.4
++ @201 + CoNewPC6.3
++ @202 + CoNewPC6.2
++ @203 + CoNewPC6.5
END

///////////////////////////////////////////
/////////////TALK 6A - FOLLOWUP FISHING////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoranFish","GLOBAL",1)~ THEN BEGIN P#CoranFish
SAY @204
IF ~Gender(Player1,MALE)~ THEN DO ~SetGlobal("P#CoranFish","GLOBAL",2)~ JOURNAL @205 EXIT 
IF ~Gender(Player1,FEMALE)~ THEN DO ~SetGlobal("P#CoranFish","GLOBAL",2)~ JOURNAL @206 EXIT
END

///////////////////////////////////////////
/////////////TALK 6A - FOLLOWUP HUNTING////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoranHunt","GLOBAL",1)~ THEN BEGIN P#CoranHunt
SAY @207
IF ~Gender(Player1,MALE)~ THEN DO ~SetGlobal("P#CoranHunt","GLOBAL",2)~ JOURNAL @208 EXIT 
IF ~Gender(Player1,FEMALE)~ THEN DO ~SetGlobal("P#CoranHunt","GLOBAL",2)~ JOURNAL @209 EXIT
END

///////////////////////////////////////////
/////////////TALK 7////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",14) Gender(Player1,MALE)~ THEN BEGIN P#CoranFT7M
SAY @210
++ @211 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.1
++ @212 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.2
++ @213 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.3
++ @214 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.4
++ @215 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.5
++ @216 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.6
++ @217 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.7
END

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",14) Gender(Player1,FEMALE)~ THEN BEGIN P#CoranFT7F
SAY @218
++ @211 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.1
++ @219 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.2
++ @220 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.3
++ @214 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.4
++ @215 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.5
++ @216 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.6
++ @217 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC7.7
END

IF ~~ CoNewPC7.14
SAY @221
IF ~~ THEN EXIT
END

IF ~~ CoNewPC7.13
SAY @222
IF ~~ THEN EXIT
END

IF ~~ CoNewPC7.12
SAY @223
IF ~~ THEN EXIT
END 

IF ~~ CoNewPC7.11
SAY @224
++ @225 + CoNewPC7.13
++ @226 + CoNewPC7.14
++ @227 + CoNewPC7.14
++ @228 + CoNewPC7.12
++ @229 + CoNewPC7.8
END

IF ~~ CoNewPC7.10
SAY @230
++ @231 + CoNewPC7.13
++ @226 + CoNewPC7.14
++ @227 + CoNewPC7.14
++ @232 + CoNewPC7.12
++ @229 + CoNewPC7.8
END

IF ~~ CoNewPC7.9
SAY @233
++ @234 + CoNewPC7.10
++ @235 + CoNewPC7.11 
++ @232  + CoNewPC7.12
++ @229 + CoNewPC7.8
END

IF ~~ CoNewPC7.8
SAY @236
IF ~~ THEN EXIT
END

IF ~~ CoNewPC7.7
SAY @237
++ @238 + CoNewPC7.8
++ @239 + CoNewPC7.9
++ @240 + CoNewPC7.9
++ @241 + CoNewPC7.9
END

IF ~~ CoNewPC7.6
SAY @242
IF ~~ THEN GOTO CoNewPC7.7
END

IF ~~ CoNewPC7.5
SAY @243
IF ~~ THEN GOTO CoNewPC7.7
END

IF ~~ CoNewPC7.4
SAY @244
IF ~~ THEN GOTO CoNewPC7.7
END

IF ~~ CoNewPC7.3
SAY @245
IF ~~ THEN GOTO CoNewPC7.7
END

IF ~~ CoNewPC7.2
SAY @246
IF ~~ THEN GOTO CoNewPC7.7
END

IF ~~ CoNewPC7.1
SAY @247
IF ~~ THEN GOTO CoNewPC7.7
END

///////////////////////////////////////////
/////////////TALK 8////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",16)~ THEN BEGIN P#CoFTN8
SAY @248
++ @249 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC8.1
++ @250 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC8.1
++ @251 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC8.1
++ @252 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC8.1
END

IF ~~ CoNewPC8.7
SAY @253
IF ~~ THEN EXIT
END

IF ~~ CoNewPC8.6
SAY @254
= @255
= @256
= @257
IF ~~ THEN EXIT
END

IF ~~ CoNewPC8.5
SAY @258
IF ~~ THEN GOTO CoNewPC8.6
END

IF ~~ CoNewPC8.4
SAY @259
IF ~~ THEN EXIT
END

IF ~~ CoNewPC8.3
SAY @260
++ @261 + CoNewPC8.5
++ @262 + CoNewPC8.5
++ @18 + CoNewPC8.6
++ @263 + CoNewPC8.7
END

IF ~~ CoNewPC8.2
SAY @264
IF ~~ THEN GOTO CoNewPC8.3
END 

IF ~~ CoNewPC8.1
SAY @265
++ @266 + CoNewPC8.2
++ @267 + CoNewPC8.2
++ @268 + CoNewPC8.3
++ @170 + CoNewPC8.3
++ @269 + CoNewPC8.3
++ @270 + CoNewPC8.4
END

///////////////////////////////////////////
/////////////TALK 9////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",18)~ THEN BEGIN P#CoFTN9
SAY @271
++ @272 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC9.1
++ @273 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC9.2
++ @274 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC9.3
++ @275 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC9.4
END

IF ~~ CoNewPC9.17
SAY @276
IF ~~ THEN EXIT
END

IF ~~ CoNewPC9.16
SAY @19
IF ~~ THEN EXIT
END

IF ~~ CoNewPC9.15
SAY @277
IF ~~ THEN EXIT
END

IF ~~ CoNewPC9.14
SAY @278
IF ~~ THEN EXIT
END

IF ~~ CoNewPC9.13
SAY @279
IF ~~ THEN EXIT
END

IF ~~ CoNewPC9.12
SAY @280
= @281
+ ~Gender(Player1,MALE)~ + @282 + CoNewPC9.13
+ ~Gender(Player1,FEMALE)~ + @282 + CoNewPC9.14
++ @283 + CoNewPC9.15
++ @284 + CoNewPC9.16
++ @285 + CoNewPC9.17
END

IF ~~ CoNewPC9.11
SAY @286
= @281
+ ~Gender(Player1,MALE)~ + @282 + CoNewPC9.13
+ ~Gender(Player1,FEMALE)~ + @282 + CoNewPC9.14
++ @283 + CoNewPC9.15
++ @284 + CoNewPC9.16
++ @285 + CoNewPC9.17
END

IF ~~ CoNewPC9.10
SAY @287
IF ~~ EXIT
END

IF ~~ CoNewPC9.9
SAY @288
= @281
+ ~Gender(Player1,MALE)~ + @282 + CoNewPC9.13
+ ~Gender(Player1,FEMALE)~ + @282 + CoNewPC9.14
++ @283 + CoNewPC9.15
++ @284 + CoNewPC9.16
++ @285 + CoNewPC9.17
END

IF ~~ CoNewPC9.8
SAY @289
+ ~Gender(Player1,MALE)~ + @282 + CoNewPC9.13
+ ~Gender(Player1,FEMALE)~ + @282 + CoNewPC9.14
++ @283 + CoNewPC9.15
++ @284 + CoNewPC9.16
++ @285 + CoNewPC9.17
END

IF ~~ CoNewPC9.7
SAY @290
+ ~Gender(Player1,MALE)~ + @282 + CoNewPC9.13
+ ~Gender(Player1,FEMALE)~ + @282 + CoNewPC9.14
++ @283 + CoNewPC9.15
++ @284 + CoNewPC9.16
++ @285 + CoNewPC9.17
END

IF ~~ CoNewPC9.6
SAY @291
++ @292 + CoNewPC9.11
++ @293 + CoNewPC9.11
++ @294 + CoNewPC9.11
++ @295 + CoNewPC9.11
++ @296 + CoNewPC9.12
END

IF ~~ CoNewPC9.5
SAY @297
++ @298 + CoNewPC9.6
+ ~Gender(Player1,MALE)~ + @299 + CoNewPC9.7
+ ~Gender(Player1,FEMALE)~ + @300 + CoNewPC9.8
++ @301 + CoNewPC9.9
++ @302 + CoNewPC9.10
END

IF ~~ CoNewPC9.4
SAY @303
IF ~~ THEN GOTO CoNewPC9.5
END

IF ~~ CoNewPC9.3
SAY @304
IF ~~ THEN GOTO CoNewPC9.5

END

IF ~~ CoNewPC9.2
SAY @305
IF ~~ THEN GOTO CoNewPC9.5
END

IF ~~ CoNewPC9.1
SAY @306
IF ~~ THEN GOTO CoNewPC9.5
END

///////////////////////////////////////////
/////////////TALK 10////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",20)~ THEN BEGIN P#CoFTN10
SAY @307
++ @308 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC10.1
++ @309 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC10.2
++ @310 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC10.3
++ @311 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC10.4
END

IF ~~ CoNewPC10.13
SAY @312
IF ~~ THEN EXIT
END

IF ~~ CoNewPC10.12
SAY @313
IF ~~ THEN GOTO CoNewPC10.13
END

IF ~~ CoNewPC10.11
SAY @314
IF ~~ THEN GOTO CoNewPC10.13
END

IF ~~ CoNewPC10.10
SAY @315
IF ~~ THEN GOTO CoNewPC10.13
END

IF ~~ CoNewPC10.9
SAY @316
IF ~~ THEN GOTO CoNewPC10.13
END

IF ~~ CoNewPC10.8
SAY @317
IF ~~ THEN GOTO CoNewPC10.7
END

IF ~~ CoNewPC10.7
SAY @318
++ @319 + CoNewPC10.9
++ @320 + CoNewPC10.10
++ @321 + CoNewPC10.11
++ @322 + CoNewPC10.12
END

IF ~~ CoNewPC10.6
SAY @323
IF ~~ THEN GOTO CoNewPC10.7
END

IF ~~ CoNewPC10.5
SAY @324
++ @325 + CoNewPC10.6
++ @326 + CoNewPC10.7
++ @327 + CoNewPC10.7
++ @328 + CoNewPC10.8
END

IF ~~ CoNewPC10.4
SAY @329
IF ~~ THEN GOTO CoNewPC10.5
END

IF ~~ CoNewPC10.3
SAY @330
IF ~~ THEN GOTO CoNewPC10.5
END

IF ~~ CoNewPC10.2
SAY @331
IF ~~ THEN GOTO CoNewPC10.5
END

IF ~~ CoNewPC10.1
SAY @332
IF ~~ THEN GOTO CoNewPC10.5
END

///////////////////////////////////////////
/////////////TALK 11////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",22)~ THEN BEGIN P#CoFTN11
SAY @333
+ ~Class(Player1,BARD_ALL)~ + @334 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC11.1
++ @96 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC11.2
++ @335 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC11.3
++ @336 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC11.4
IF ~InParty("garrick") InMyArea("garrick") !StateCheck("garrick",CD_STATE_NOTVALID)~ THEN DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ EXTERN ~%GARRICK_BANTER%~ CoNewPC11.0Garr
END

IF ~~ CoNewPC11.11
SAY @337
IF ~~ THEN EXIT
END

IF ~~ CoNewPC11.10
SAY @338
IF ~~ THEN EXIT
END

IF ~~ CoNewPC11.9
SAY @339
IF ~~ THEN GOTO CoNewPC11.7
END

IF ~~ CoNewPC11.8
SAY @340
IF ~~ THEN GOTO CoNewPC11.7
END

IF ~~ CoNewPC11.7
SAY @341
= @342
IF ~~ THEN EXIT
END

IF ~~ CoNewPC11.6
SAY @341
= @343
IF ~Gender(Player1,FEMALE)~ THEN GOTO  CoNewPC11.10 
IF ~Gender(Player1,MALE)~ THEN GOTO  CoNewPC11.11
END

IF ~~  CoNewPC11.5
SAY @344
++ @345 +  CoNewPC11.8
++ @346 +  CoNewPC11.9
++ @347 +  CoNewPC11.6
++ @348 +  CoNewPC11.7
END

IF ~~ CoNewPC11.4
SAY @349
++ @350 +  CoNewPC11.5
++ @347 +  CoNewPC11.6
++ @348 +  CoNewPC11.7
END

IF ~~ CoNewPC11.3
SAY @351
++ @350 +  CoNewPC11.5
++ @347 +  CoNewPC11.6
++ @352 +  CoNewPC11.7
END

IF ~~ CoNewPC11.2
SAY @353
IF ~~ THEN EXIT
END

IF ~~ CoNewPC11.1
SAY @354
++ @355 +  CoNewPC11.3
++ @336 + CoNewPC11.4
++ @356 +  CoNewPC11.5
END

///////////////////////////////////////////
/////////////TALK 12////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",24)~ THEN BEGIN P#CoFTN12
SAY @357
+~!Race(Player1,HUMAN)~ + @358 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.1
+~Race(Player1,HUMAN)~ + @359 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.1
++ @360 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.2
++ @361 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.3
++ @362 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.4
++ @363 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.1
++ @364 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC12.1
END

IF ~~ CoNewPC12.9
SAY @365
= @366
++ @367 + CoNewPC12.8
++ @368 + CoNewPC12.10
++ @369 + CoNewPC12.11
++ @370 + CoNewPC12.12
END

IF ~~ CoNewPC12.15
SAY @371
IF ~~ THEN GOTO CoNewPC12.14
END

IF ~~ CoNewPC12.14
SAY @372
= @373
IF ~~ THEN EXIT
END
IF ~~ CoNewPC12.13
SAY @374
IF ~~ THEN GOTO CoNewPC12.14
END

IF ~~ CoNewPC12.12
SAY @375
IF ~~ THEN EXIT
END

IF ~~ CoNewPC12.11
SAY @376
IF ~~ THEN GOTO  CoNewPC12.8
END

IF ~~ CoNewPC12.10
SAY @377
IF ~~ THEN GOTO  CoNewPC12.8
END

IF ~~ CoNewPC12.8
SAY @378
++ @379 + CoNewPC12.13
++ @380 + CoNewPC12.14
++ @381 + CoNewPC12.15
++ @370 + CoNewPC12.12
END

IF ~~ CoNewPC12.7
SAY @382
IF ~~ + CoNewPC12.9
END

IF ~~ CoNewPC12.6
SAY @383
IF ~~ + CoNewPC12.9
END

IF ~~ CoNewPC12.5
SAY @384
IF ~~ THEN GOTO CoNewPC12.9
END

IF ~~ CoNewPC12.4
SAY @385
IF ~~ THEN GOTO CoNewPC12.1
END

IF ~~ CoNewPC12.3
SAY @386
IF ~~ THEN GOTO CoNewPC12.1
END

IF ~~ CoNewPC12.2
SAY @387
= @388 
++ @389 + CoNewPC12.6
++ @390 + CoNewPC12.7
++ @391 + CoNewPC12.6
END

IF ~~ CoNewPC12.1
SAY @392 
++ @393 + CoNewPC12.5
++ @389 + CoNewPC12.6
++ @390 + CoNewPC12.7
++ @391 + CoNewPC12.6
END

///////////////////////////////////////////
/////////////TALK 13////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",26)~ THEN BEGIN P#CoFTN13
SAY @394
++ @395 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC13.1
++ @396 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC13.2
++ @397 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC13.2
++ @398 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC13.3
END

IF ~~ CoNewPC13.13
SAY @399
IF ~~ THEN EXIT
END

IF ~~ CoNewPC13.12
SAY @400
IF ~~ THEN EXIT
END

IF ~~ CoNewPC13.11
SAY @401
IF ~~ THEN GOTO CoNewPC13.9
END

IF ~~ CoNewPC13.10
SAY @402
IF ~~ THEN EXIT
END

IF ~~ CoNewPC13.9
SAY @403
++ @404 + CoNewPC13.12
+~Global("P#CoPCWDL","GLOBAL",0)~ + @405 + CoNewPC13.10
++ @406 + CoNewPC13.13
+~!InParty("xan")~ + @407 + CoNewPC13.5
+~InParty("xan")~ + @408 + CoNewPC13.6
END

IF ~~ CoNewPC13.8
SAY @409
= @410
IF ~~ THEN GOTO CoNewPC13.4
END

IF ~~ CoNewPC13.7
SAY @411
IF ~~ THEN GOTO CoNewPC13.4
END

IF ~~ CoNewPC13.6
SAY @412
IF ~~ THEN GOTO CoNewPC13.3
END

IF ~~ CoNewPC13.5
SAY @413
IF ~~ THEN GOTO CoNewPC13.3
END
 
IF ~~ CoNewPC13.4
SAY @414
= @415
++ @416 + CoNewPC13.9
++ @417 + CoNewPC13.9
++ @418 + CoNewPC13.9
+~Global("P#CoPCWDL","GLOBAL",0)~ + @405 + CoNewPC13.10
++ @419 + CoNewPC13.11
END

IF ~~ CoNewPC13.3
SAY @420
IF ~~ THEN EXIT
END

IF ~~ CoNewPC13.2
SAY @421
= @422
IF ~~ THEN GOTO CoNewPC13.1
END

IF ~~ CoNewPC13.1
SAY @423
++ @424 + CoNewPC13.4
+~!InParty("xan")~ + @425 + CoNewPC13.5
+~InParty("xan")~ + @426 + CoNewPC13.6 
++ @427 DO ~SetGlobal("P#CoPCWDL","GLOBAL",1)~ + CoNewPC13.7
++ @428 + CoNewPC13.8
END

///////////////////////////////////////////
/////////////TALK 14////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",28)~ THEN BEGIN P#CoFTN14
SAY @429
++ @430 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC14.1
++ @431 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC14.2
++ @432 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC14.2
++ @433 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC14.3
++ @434 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC14.1
END

IF ~~ CoNewPC14.9
SAY @435
= @436
IF ~~ THEN EXIT
END

IF ~~ CoNewPC14.8
SAY @437
IF ~~ THEN EXIT
END

IF ~~ CoNewPC14.7
SAY @438
IF ~~ THEN GOTO CoNewPC14.4
END

IF ~~ CoNewPC14.6
SAY @439
IF ~~ THEN GOTO CoNewPC14.4
END

IF ~~ CoNewPC14.5
SAY @440
IF ~~ THEN GOTO CoNewPC14.4
END

IF ~~ CoNewPC14.4
SAY @441
++ @442 + CoNewPC14.8
++ @443 + CoNewPC14.8
++ @444 + CoNewPC14.8
++ @445 + CoNewPC14.9
END

IF ~~ CoNewPC14.3
SAY @446
IF ~~ THEN GOTO CoNewPC14.2
END

IF ~~ CoNewPC14.2
SAY @447
++ @448 + CoNewPC14.4
++ @449 + CoNewPC14.4
++ @450 + CoNewPC14.5
++ @451 + CoNewPC14.6
++ @452 + CoNewPC14.7
END

IF ~~ CoNewPC14.1
SAY @453
IF ~~ THEN GOTO CoNewPC14.2
END

///////////////////////////////////////////
/////////////TALK 15////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",30)~ THEN BEGIN P#CoFTN15
SAY @454
+~CheckStatGT(Player1,17,CON)~+ @455 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.1
+~CheckStatGT(Player1,17,CON)~+ @456 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.2
+~!CheckStatGT(Player1,17,CON)~+ @455 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.3
++ @457 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.3
++ @458 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.3
++ @459 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.3
++ @460 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ + CoNewPC15.4
END

IF ~~ CoNewPC15.12
SAY @461
IF ~~ THEN EXIT
END
IF ~~ CoNewPC15.11
SAY @462
IF ~~ THEN EXIT
END

IF ~~ CoNewPC15.10
SAY @463
IF ~~ THEN EXIT
END

IF ~~ CoNewPC15.9
SAY @464
= @465
IF ~~ THEN EXIT
END

IF ~~ CoNewPC15.8
SAY @466
IF ~~ THEN EXIT
END

IF ~~ CoNewPC15.7
SAY @467
IF ~~ THEN EXIT
END

IF ~~ CoNewPC15.6
SAY @468
++ @469 + CoNewPC15.7
++ @470 + CoNewPC15.8
+~Gender(Player1,FEMALE)~ + @471 + CoNewPC15.9
++ @472 + CoNewPC15.10
++ @473 + CoNewPC15.11
++ @474 + CoNewPC15.12
END

IF ~~ CoNewPC15.5
SAY @475
= @476
++ @469 + CoNewPC15.7
++ @470 + CoNewPC15.8
+~Gender(Player1,FEMALE)~ + @471 + CoNewPC15.9
++ @472 + CoNewPC15.10
++ @473 + CoNewPC15.11
++ @474 + CoNewPC15.12
END

IF ~~ CoNewPC15.4
SAY @477
IF ~~ THEN EXIT
END

IF ~~ CoNewPC15.3
SAY @478
++ @479 + CoNewPC15.5
++ @480 + CoNewPC15.5
++ @481 + CoNewPC15.5
++ @482 + CoNewPC15.6
END

IF ~~ CoNewPC15.2 
SAY @483
IF ~~ THEN GOTO CoNewPC15.3
END

IF ~~ CoNewPC15.1 
SAY @484
IF ~~ THEN GOTO CoNewPC15.3
END

///////////////////////////////////////////
/////////////TALK 16////////////////////////
///////////////////////////////////////////

IF WEIGHT #-1 ~%BGT_VAR% Global("P#CoFriendshipNew","GLOBAL",32)~ THEN BEGIN P#CoFTN16
SAY @485
++ @486 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC16.1
++ @487 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC16.2
++ @488 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC16.2
++ @489 DO ~IncrementGlobal("P#CoFriendshipNew","GLOBAL",1) RealSetGlobalTimer("P#CoFriendshipNewTimer","GLOBAL",3600)~ +  CoNewPC16.1
END

IF ~~ CoNewPC16.10
SAY @490
= @491
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.9
SAY @492
= @493
= @491
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.8
SAY @494
= @495
= @491
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.7
SAY @496
= @497
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.6
SAY @498
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.5
SAY @499
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.4
SAY @500
IF ~~ THEN EXIT
END

IF ~~ CoNewPC16.3
SAY @501
++ @502 + CoNewPC16.8
++ @503 + CoNewPC16.9
++ @504 + CoNewPC16.10
++ @505 + CoNewPC16.6
END

IF ~~ CoNewPC16.2
SAY @506
= @507
++ @508 + CoNewPC16.3
++ @509 + CoNewPC16.4
++ @510 + CoNewPC16.5
++ @505 + CoNewPC16.6
++ @511 + CoNewPC16.7
END

IF ~~ CoNewPC16.1
SAY @512
++ @508 + CoNewPC16.3
++ @509 + CoNewPC16.4
++ @510 + CoNewPC16.5
++ @505 + CoNewPC16.6
END

END

CHAIN ~%GARRICK_BANTER%~ CoNewPC11.0Garr
@513
== ~%CORAN_BANTER%~ @514
END
++ @515 EXTERN ~%CORAN_JOINED%~ CoNewPC11.2
++ @335 EXTERN ~%CORAN_JOINED%~ CoNewPC11.3
++ @336 EXTERN ~%CORAN_JOINED%~ CoNewPC11.4
++ @516 EXTERN ~%CORAN_JOINED%~ CoNewPC11.5
