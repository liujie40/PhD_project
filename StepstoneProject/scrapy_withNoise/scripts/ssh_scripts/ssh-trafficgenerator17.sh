#!/bin/sh
HOST=$1
PORT=$2
USER="root"
PASS="root"
sshpass -p $PASS ssh -v -4 -o StrictHostKeyChecking=no -p $PORT $USER@$HOST << !
sleep 1
echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

pwd
touch /dataToShare/DCTMYO6JYK73O4R9RPDC
mkdir /SYVF
echo 6BYSTQPIO5MHNBCE0DLHVAGJ4FE9GYFP62R420KCI4HFG2EHB11L9M0M8A0Y5X6S25CYISRUQ1C5FZCYSUAY2LN8ZAFYGF8XPTHQBUNX79WBQA2PP618SATDVOKQ29A2K6MBYH46R2SU0M8BIA1M4F7H2BAVWYPX5Z7O2ZFIOBSTVUF2387NB61L3DQJVDVFD0YRO5LIUROSTGRULY2MOGX6L7U4YPM45HYEXNPM0C5PXEFSBBOBQKJ6ZML5UNY891OZ5LQVJPTFZW05V2SF1O3JJFDM05WHIZAYDWKKM69CZ4GO22KLNJMO726A0CKEBNZKMPAPU7PS9H7NJZ74XNSRM2FAD3IC6O8WKIA3ZECLWUO1V9IZSTMVFIKWJYSJY0Q1M48W94FVY595O5G708WN0DCCJHVA9513P7EJO0L2DNAEPT8JH7LDEBLG667KK0GE72A48F9Y852CP9TVWVR2RGJ1JI8KQ5GIFGGED4XDJ5JJKQHVVEUSXDW6FE45U1KUK1EXSY5F91HXBFXPT3YKOVTLBTCFTQV8GC3KZVVVYKQC95GGXS42ZU93091BW4ZZ28M1KSXLD5BARH2XIZ6J54KEG7TAJF87NWQCBMUMY0H9MJUV0N65JLIVDNAYI89ZNUPQDVEA77KUHYUOMA6TU57S1VIGCQTB7AZURJT2WG69719DL7NQTQBC90OYL7ARUP2B58YGDSRS87ZHFLFN1NLU3LXXQYP7WIJCDNHPHX5NH5X675QD69A3OQW48UMJ5AJSXRV1JX8VXPDF87ZO9XZJURPK7YZ2FO8QC0IXMLJ8H2YMB2TR8Y8M2YS2HA94B2ZZX2KFBJZ3L1SVG07DA8HKFG3XSF7TG2JW1BGM9MV4XQ14KAD846SI4YB5NYHMI9GP844X10C2MY4W0B24LNCKPXGSA03LC6IQN2L7E20Y8AP91SF0XX96NRKB36PO1LZ8RM99OD20IFDVLIQEGEZH6PX4H30J660QNALLMGKP4HZR2CZLU207EXH8VRW4ZCT5F3JNRBW2M4WDHDOO44AXUZGLSK90QAOUEOJURIQDWM88LQYH9N9WEW4NI498SX3RTPPB3NXRD5Y1Y629EBBG2S31WYHN2EGA2HO6BPEIFSYAMYSI21KYVRDUWQJHM2A9BUX2U8O8OLDV6AYZ27RR67BKMRUEPDJJJXHRFLLZSE1UH9EUWQKA1L4KFKLR3QEY8W9NDIQ3RVFS5K27ETQNRH1OPIQF6UKJ32M3DQI1L4F23ZK80USS73M2NRWADD71N15HVHFGY7L1NXYAJWPGZZ9FJHPTQPNVGGQGPVLIVHMJ1P19EEQ8PSU6BFRKFAU8A4TXS5S5CE6WXINHMTRR7YZB9JVF9DLKPIJ3KUAT4TMTBAC62CJT26BLBWY8TMVXVJX6T2VXEN58FVGVAHHQI7I057KISE4SAMZVLA7FY23934WHBO3LNQKAYY6TZTZ468HYGEYRT8K54DI1PEWOABH4CSEC2NZJISHQ0JIK3WOBJYWW7PMRKH8WPBQE1YLA79MERTHVVF8NTEI5O646MPM7TDMUVJGS9FJ2RKUWZZO50E2CS1BQF5TB09CJJCEMY7DZ2V5ZEKXQDHWDPIYCU3UTRPVEUD0Y3MSV02U7VPAIXJXXN8BRC0Z2H2E1HTSMOIVTYEKASPICINBEAPNGOH80MEF07TV734EW78PXHFGH68G67149V4O6F5PPSND7J7WVVKF5I70Q7ZSTR5NVI7SX771MAQZ6BTXMIND869ZI3IR0SEJWG7POC9J5TZPNZKQKQKMBR40W7PD5QTP851HQRW6BDJYIYC3A3O0P5LHKIHQW7UTOEPKT5VQDOMVDG2KS6SBVQ8OO4BUO6LFGVRQOJ1X9XVQRWJW36UAKMJEJ4XTF0F32GYSZD4R7D9U6CMT813NGZ39MAJQ61ZXPK07UI8750YUICQ3B3C0WAO7SKTPGSS6TO1DMBET3IYU0H75YZ612Z9M0DWW62SH2NF6DDO3274OJY1357RZEF0M4UCSXVFVBTIKMH79VEMSOLDL17ZLDKUH4QNBJV9EIQBEC6OAXQ6N4JZG6XPJK95ZKSFJ2U0N77HGXYIMOK4P0OM9PGT14HKGLMQFZKPT4DJ0BFMKQLN9R98RN62R9YGITT8PBGYITK0049FHGLP39HC1T4A3S28U4AZGEIZKEL8MBCGPAE1CNMKATDARWPEG4KRUKBJJ76XW445Q8DMFNT1CIUBG5I0NAV525EHAM6FBV3EPZORH9S9SXIDI10NTJ1RBH6SNL38UHU3JY7G9I6ARTQYXBCGGWD3KGBY1TDDXWAVMHWFR5BM8DE9ZTKYPTQ6FM94BVZ07JD33PEPTNDUE8D4TJPHJH0KKE2Q3KGVZI68BZ0ON87BXTO8HRE0YOC39FNR9I9N75R8V0X9NCLUTDICFKFNO0ABOI206CWZ4O8OB3VNMSR9J9X4S8XUZZPCIYXOO68W5ECMSKCJR8108SOCJ487QI0ZKU0ZPJTD393DYOL9G2VRZI4ZVBU9NP9WWDG9DVEGHU09QYY2ZHIFTDIXXULHG6V3YYI6V0XEDAYW9O76VJMK56V1JWXQCVQ66MQ1YLGC27BE8AQ5XI37B1MCBE89ERDXYCXC4ATG7U1KXMAG7OU92CJBMF09EJIFCUUUI0OXLM8W3H3B738FFOXKNC40OER1Z8I11VXLOKLLQAKGAAYFYMYM7PTDFKH19MLUNNYV802XKFJKZ53H96Q3AJBFCKDK0C9JNG1N7AMUL83GXNCGJTCBY3Y8MO3Y16GF866XA4RQV6GRWBONGUBENCSAV3TKGHMO8CHNQJ9O691HXHH28GJIPC5WXTZSLRA6U0WX5CQGCR9DHO58R96A2R4K6FMS0JFL7VQYGPIGHL0AUUNY86J8KQ0GKLKJPPWFL2ZHX39065QFN9G3FYM0V99S63OE62EEZDNB7J2WRXAOTLY1ZWTBN358EDW51PGI4CCTGRDGMMYLA4PNB04J4M42QP6FNSRDC05UW83I9DXP8KBAHK7VC2UYTTSV7J0NE0XO29ZB7LNJ0NTNO3QNOAHTD8KA682TG0ACRECCTDAQ54UXSP3N0G60LL5C2RTHYZZUHURO3Y756XT5FLR7D6MABAMX69NVY1QDJ4FBTKV17GQNTCIADN4J9DJQID6UCN2BPHY8N16KGGLGMULYTZIH6O6GH9SBEOL4SL8KQL4TNNSMVJ3ICWFSTCIB3RV243SDZ44BXZQJUPHBGGUBOUTE7NSZO3JLOB9A1S9C7175T1OSH737TPYL9GCZ4PQKYAZ8OV9T9TX96V60DMVCWXFEPSRFI7EVPS1O4V46PUH3LVY9N0U3AEZKB9VJWRTZFV3KLWDR8S6Z9TO1G9YZ47B3504SDMUSG8ZYK1I0B0WP3N03QP0NQINGX7Q0H3WXFH2XGZ4GP3E67OEMHEG4WDIHKDVFOUGSYLF322W9QB7TK4U784MB41CQ47QNYONRZ012RWBY9N3QJX80RNT5VN5O91L7J8NAJTQ2XA9X5J4X54AAG72WRJHMYADM83XEGZQJONP55E8DG8X6MQYSYTTI63XREWCFN89XN3JG8FO3M8EA27RAS0GPWRAF8RXLTHT40Z2HH036H9M8TELKO2FXXXULD5CX1GY3WKUI2G0VTUTQCIYUJTFKN1YIP415GXOC5SSMHD61RHCLSOX3WK0A9RY2J4JJSUU2DZ6TEXJAHG45Q4ND5TQTHL2577FPKKWR4CSXHZQV2MJ1WHZSJ4BXJ7F54FL9A1WPSMB3AAPX4602ZHBTOZGCO0F7IMLZPRF0IKB2P2UPS9BMZQM62IJZ8UATW7G2XUD5AFH3GD0TLA8URFE0ZM17F1O5JL2B9Q39VBRI160MUTELQGJL493VAVB4V8PJOQ962CM11YEGT2ITE7G3W7GY6VHVJNC826M1F8I72EKEHZVWYZQX1478NJSPAY5SJNTVT84OTJZMPBB3V4RMZ373K6STJNFKQ6MPET0QGCYTY6HTN4LKTZBJ8NMX4O9B4W4AUMLW40D3YRRGNBVAIWB6YDDC04ZGUT0DP7BM8BGRKC3MNME2DJTF3Z1K1JDLV148PV6YZXFID2N41S1QHOLLMB7DT4PYHQWNTECJUOKPFWWBZ86BKIB421VJY0X8FP528NKQEBV2PV80IYPXNM64ZF0B6839FFTNL9S9NL2NKXTDYPFHBDEMXV6JRMLNAU0RIZ17SVK7CK98JLYJYG0JGERWHHM1XFPZY8HI410JXOFEH84D1YU7169LRGJS37GIYBLGF78MLEHS0X6QI2AMCBZ1TDSH50RJ3VYXIGN1ACV2XPOZY45MFEEY1AJSXWF6IYCFW09SLOQ9V99PXRTS4XQGJPZURIM2NLGRPM5570J6KYBZQMTCJS8DK6WLUWMZ368ESJYPM3GJFNSBZ738P3DLN25TU9MD56BP61BEI8S3703ASGKUNLZDBZ0KTGKYYYQVQX2CTJI0D5GBZERFKURSUM4N14QO25DISKHS8M7IYYVQ8WEHBTJABUPWMP2AQTP7P8DJ5JEDQLPX3XIJY8MGXTDEUF6I2HZGK3DU1QOC6LXWU5TO99FHP9JHHEYRN51DZK3 > /P3FVOWW5WYM
touch /dataToShare/68JT7
echo 6S28F6UM4J8GV84Q6TNHMUAAW3J2MNVK438LBG51WJ0ASTPBLZG2DDVW8K8KYLV2OKDPKXDXELKQ8V8XSWTEAK1JZXB0AA8ZGYHDIT3HJ0CYTL5A1Q90JKDQ1VYI1K7SUYJ7YG4Q3AD8N6ZILH68MRV8QQIAS41OQIALVD0DZSK7T9SNZSNVAHLB665O8FKH3O05AQE64FIP7YQ0OAMI91GLPSM2QQFP1GQSWUHBR2Z3OOI3B2UUAHE7R88I8HL1VJ87J4H5O9UV6U0AMIWGLQA4FF1KQXTU8K89YNWL0B8S5PQCBA8Z4MV96W2XD0R9PY0VKP1IZEF3MQD57Q9JOEGR8WM3L81K1CUM56AO9WG22BIEJXA7I6GF1HW0EFEQG5UABHVB3IGGPYB4KQ227KCWX36HYK0SO9SFPMUC8O9RD2QMEBMWEN6FNLX20FDA25CM6H23GUSC1KJIXYK2PCEYRGFA81AH0H5DUT2UDVFAZQR8EHS81GF9RX1SO2JI8LJ7HW44EHHZT0JCFIZ1D3OCXQLO8W9AM2O55YB9YJMQ60IZFV7TV3MQC9AXTGZ52X46E8S6USBJKS4BTPEW8K6H04GDLC0DZE9J30W8BW64AT4KXB84QN5NISRPE2OSU9NXHVO1FR3W9O71ND5RC6EFWT40QQT50SXQ8V9D6V7XXMMJ7NSIF90187ZQDQJS0ALPESDFAR5OPDKS5KB4GCFOKJEARYAVCQXKDS8G8RZ0EY01JU1E690BJAEX4RO2P48IAATH0T4Z6QMV2IHFGP3I78OV49ZP5CEGZHZZUSL7YHRHIQP3ASMQYU5Q86Y8P38ZJ90LDKKB57WY19RHU1H27TIPBYR2N1NSD5AW0V24GMHO985ZIIP42JNR2HCTYEAYKM6UX7O48KHINDAAYOZSHY77H1R7FBVL8NP8JNOOT319IKEH9ZH1R8OBLFHR40TWTPXWMO5PVUSC36JGCPERLCM7H4CRVBULNGA8EAK6LECT43MQ4RKNL2KDFYHBZDXL997Y6SIJ6E7PP106A00RNQ0TXNQ2UYNRZMJGUB2W346RN4EA0YB6R9SI9WO3IZRW7GTDHK44AQJQ8KVLA07AY7QC222PFANGQ3DP8PV77MZIRUQV9KFF9FTK217M0DQDFFC0TGI2RIC06FXOCRCX890FRQP4GG0LKUK1YLUYQHWR3TV0ARKW5JSMP4QMP9K3MNSKA40QBM0PD04ZBT0TCRNH65UU6CTKUYVOZ8F27DHD7HCX6PLF40UAZLK1PO7JV22OLVTJHLE472W5BLGL2NHPY93T2QHPNHR93CBEMX2JVZL9EYLKH69PD3UZWHFR9SW5H4LZ92I8XUSLB8TQHAQKQU595L20ZT55PQG6208WHOZMQDWO438FGHZ2O8WXBMMFSETP88AKBJ7LFYK03LYU0BH7YP8GDDMY9COVIIFP03LRK4CBLL57MOFQT5IUWXHEIFAVS2JRWZ6MHJ22R0HC8B53UCHEOTZ8K7HEZ15I78VRNRFMNZ5K9LD94NV2A0OZPFZEC5D9PB798907W7THTYUM8RC6QU8DDLFV9VTTY03BXAQBXH27Q4IC1SL1RECJM8YZRDHSJ3LZ6X6K3K5SSETVJYY1MLIA1ZBMTDVYNLH8Q34WZGV8GKGC7C181DFRHZD5Z31W97IF87A68HNHF4GYKEANVG3JGZ6OB3O19W06W2FZUGVDEWARSSK7T95OGDAT79VLPRIZGM4NQ5NSM15N222N4V5FCNXAJSZXEWOR891J7N9L42H0OCAWLC1XAIK35P5S026LWJYGWW5YZCJ2526JZJ1RE8IHK038TZNQ60YB1H3RQ8DZER38V02849L5N6FJ657GU45YVN0412GH4I4YG0G7LWFW51LHUGPW4LZ95DN3ZNMT1KWSVBL83Q04L6DBAAYQ5M1Z748UDXY6ESJ63SQA3LP2282JVQCY0ZK2O52EVVP461J7HKAXEMGVGAEYUPNN6GHVITSIMCXGAX0QKPEWXEKGZDVO008QSGZEKMNBEFBCQ9UQB0BFBR59W5TWRYV1R5I6L1N9XH5HUXXQELUZGCJHIH6SD57IWJ45LF53M59CLZ179W3FHH87R5TYAJ66B50L5FGJBXFZC9V72GGNJM2W0XU0DXDUN0WK09SNZ6C9FWOHA107VCTAMCXZGEQ77F6RAPAB28BOREW1DG5DUWCJBTUW8ARNT8U6RH51VLF4FVWR4UO4WXRELS4ERO62MFOO8MKOV6UJFYYV7T74HWGN0LTP508FLEA2YXXSVB5O5N443I8ORKIMKZICYF5XBXZSWB1XI0Q9NJXH9Y2NRDYJ18Z4NY93A1W6AVCLK23IC56WS2DBIQDQTD9ZP3V894WOLPWBGW97NZEYCXNG2LTQ2USIK6KAZ7DTW8VXM2XNEPQW6PAGZIR0HHA6M7K79854Y4TNC3OE3GPKV8TQE05EO0BF7KE1JYUC90MTMFHSN84PSVGLKS6E0AXV69KBQS9GZGG78VWFM8CTM2D5SXGNO5832R6MU6MUDBRV9LKRS5E9YCM4HPETE1SJI67YECPXORHLSEKXFA9DN021IKDKIBZ3WZ4RKCRRJ7TP145FULI2T581LE429G51YPKJMIMPABDWP1R5PZ9LLTHKSZAD6OVZRYHFRQ13PCOKR6BAPF7W8J7W682EC0A1TTWAP4N1W4J1ASFABU15TLMNUXTD8M00V6N2XRBMYCGDNPH7N7KKI4BT1L6PCR6FA0NCPO14TRND4MT99LGDOOMGP1VL4V0C7WBFT4VX7VD8WJXO97DUSRVO0UHDPWXD2P64QFP03R461GBMESAYLG9C3XNZAVVPGCG5RBM33CT9M1EY971BNXHD279N4ENE255LGIWOPIXPKQIZR43VMD21AUVX4L4GSH6K1NW7LNHF9ICJSCWJ5VM5IMASZRRDD4BIN8HZ1J1MPPJNZMRTUIU8JA4BKR5ESEAOLS1CAXBK24Z3RCXLQVOMR1D73SA829KZ1QWUX090XFXG0R0XAXI7UR6MAD6BSGOUZYTDOY79Z9I398831ZI633MNVJ4OQ82UG1BMKHPUQXU4YOKLOPZAJIY81H3QVD8D22F6JT6ZZ2HWYW918S06M2ES7NASIPK2W3VO65L1DA5UFAHDZ95C1H8HY0NB9X59BVOS76QN1JT4O0LCY67ZOPJAI015JYX2FW0XVCHU452Z03UH9IYDK62QM8VBFLXEG9P6M44RN0OO7DOV3MSQSUTTLP610UAJ3QERGKY5FWW23JLFZL1U52H3WVTR9FFWNRPD7TSTWJLAB97J5AW0YWWFXJQL7C3HHM4R2FH5G8H6Y0F5MRYK7UR3Q8R5DN67K7FIA30T6PCN1KGPLU9OLZOSCP18OJQ3DC0MFWRN5 > /MA
echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

pwd
ls
echo L38GDC4QH1JHTPCREPNQ1YOKW7X7FK7RD2CYWW3ESVQYA3UNWC56HXKO2NPJU5K5UVJ1NAZV6M5WSPVJU48CU0U4DLVU2P4GNKVI610BZAA9MR5FB04OGBX76Y74LP43QAEI9TEA51IT754HOBI0MV2B72MROW803M0EZ66BIXYN8P53ZVRS5C6DOMOID3GMDFR5VOYVA091RQBK01WD1TL3BKC8X96NL4KH4A5RNGOX5WPI3748Y5JG92VGQZ3F9OH89323TEENUGM8QQT1GVTM8TZCL9OTUTFR5FCGGYXR05WAUNFMUFAZ7XPIK5BL1X9MNSL3MKWI48XY7MS0GPYFGPCANYCQYU5Z35NM8TT21HMAW4TA0OVK0Z8ENXP52TOODYBVFEX2UEKIM7GHV1F52U24SU5G6JMM5E1QKFFF55W4TORXDRF35Y62XTRJUV7LYXJC3R1OVFHK0G3URZQWMOR4M7SBYZH8O0Q4ZAGY70X8OV67DXY3SS64RCCO5UXVZJBP9V4WU7ZTM3NRBZULB9F2DEY59OBJTT292NJS1E1PO0AQEEEBG29C52MC0OGTLMFYJ38EBXBR0CI6J3FCLSQFV9OV3K5QYWDQV9PE32BKTPBX2078E9I07R0YASXKSXX0S2GXX1G3HB3XEWRXIL6FBSB81CNIHYZPBBALVWPSM0JGGERBGU866RZD2YIVDW45XLF4ECSXKV1T0RGE1K5KA57HT11BPLIMHRICSXU7WB274B > /Q20DUYZAEWLCP
mkdir /BUZCU
pwd
ls /dataToShare
touch /dataToShare/Y6IPK2KRLKL6GSS830UBC0HKS5
ls /dataToShare
ls
sleep 60
sleep 6
mkdir /1DG
pwd
pwd
mkdir /N79Q
echo V4EASSPN3QYFG852D65T0PJZR59GSBJK3VMUMYQ5Q6K5XJS51GGPYSZXXOCE5FYXJN0D3TNOKX3S8VFQOFJ10VPG8MA5DDET61KHFFC5FNZ62HV2TX4QNMYB39DVU4WRXPXPAI1IK6JN77UQ08I1G81HWND50VK1AB76L8RB4VYPJG09P9AWSODMS2JJU905Y6QVW5L9LB44QEIJZD3RPPNOA8Z1MCKDR59BDWOZ0GSNGWYVZR3QBUXBNLYZ4H1D2T2UKLB75MWFOD7GBRQ5S1GUPQA5AEAW68YERIB2KISRVDZV6WH0L1YPCKEABULS1KZU2MPAS7Z053OO3N7FAJM1DRXT4O3S9VL5M6GI3U1G1V36Q8S683JSJ2G1148O0GHI68CNAZ4L3E0ODSJZDADZ2P2YLB7XYTNBYYV7BX1PXMTK22N6MVPU3BNHTAX1DKTD3IT40CSKSNXV1IWLK0USY30PEGGZ7RDU7NF7ZQ7D2KE4E909IM91K0ZWUYKJCTMYNHQOUVS5HE14VCLT02C0X809M8DIP9NJSPHD6O5HAJ9GBY19KA4NX1CGW8SMJBAB8YVVB3ZL9MUU1M5218096E7JVUBAXZGF1ZG8IWV920BOAU8O4DDXTFTSOAJ7F93TCIJ1EV69V030ST8LI3GTXKZZVAJR4PG1UROC0CRR2AXRO18QR52SNYNUHQRLSTTTHTA81XY0MJ0NW029DS3Q4Y3TVZI6KNV7FE8XK1ZJIA63Y5E5N4SDSBQHSY8TI2FLHMUXSL8H303ZRPTVE9WY5QYW97K1F8CI47O8E5V3ZSRHSTAME5CYRZM111IKSDUNJ43CZEFZI79I7346W3B1G76534XYXH34WR5PFLOKNDA7YWZTS5NO3GPDXMIVL4U4DC0ADER00IHLAFRL2GQ63GDHVX2U5Y2SZLOL3J8AOIUV0GGIM5A3JCF06SNXQTUK6GXZ1RGSJNDBSS5M414MCZWG9DTPAMITB340UKZZT9F5U3DWHR6426TM87L8EWDKSWEG9RCXIIH7X4RATQZENS0TRP19ASBVAA0CBSN96Q3DE95271OX347HZ6X866K9410Q472YFNNSJ44Z914AGMVJTYAUIJWXLBSB5RL3NI9MS4QIB3CM4KP1EERMTL2Z33JF560BNWK4O0GQH27RCP69DPZN1O2MFFURNAHHSK6QOKAFA6PM24J7USOR64Y9N4O1FLCCBZTY6RVDCFO30ZSB99QGAFVT2MCPSZSRAKAU6KM1A0YSTZ8DQ7A5FCXRHA4AGDKDBIPNKYCWHL7DTGF9VZVNER97TQRJJMJGXO85MVPLF7UITJ94CQSJ92GS9YBDL89XB3TFKF0FJ63SI02E1NV8LHJIYTN8SVSFG6VTCUTXIRFEQIDM2HD1Z3C1B7CG4YB02DILIQKQDFOKCOWWPWWIM9H75JGPIUZ64ABNPLKLM3RHB7HAKAAH6C77DS739JIIJ31ZQSBHES1UVMWRZ9Y733WWX2TT1CZYAP4HK6D0X4P7Y98DOU38T8IT12FCIVBAHLUOCIS6JNIKE1TTNEXHDQ1NWKFXZWW5X271UYW7YLOEFRDYGRB6CHVRPKENS1TQTHRLNUSD5BSUTF4KXZKT1V46PLUZ9PH1AF12NQC08ZI04VRURGCC16OJD3L1YRIM0S011ICIJYJ8203D36FKZN5SIKRMIAB8TPKLKATRET9VU2M3G4CPZR5HGIA4HXPT5NYE0CUGQY9XV6DZ6SCMEN12675SRY2WIU7SPFBW1DGDQ2SR82TK069IV6QBA1JYMQ0SF45HBXI80A1E09T8XK4Q5978AHXSPA1HY7B55VQMA8NKRPX0JHFXF34YVWEGZXTDMC2X0YXSDG0J0YK3LIH3P1WJ8AICSQXXL4SXMEB4OZML2VSHXX0XX7OZUYJHYR83L4LBC48WJIM6I7KO9O4RANBWJNKWHD9HPN8Z2Y8BLL4N19ODK6EPI0F4JJ0H68KX1FHA7N9KR5UMB25JFNKBRQAT4YDWISQDAK9MRI0IISQ4GJVI544SVU7VZ0HSKD1POM5FXJV4RWT4ZPP4MA5CM6VXABVQFD9Y8MUTZA292XDNLE2DJOGO4KXH9C8LV5RFRXUTZVPIMEVWRFABD3B2NXC6WYUM3CZGJI64P6TWYXYJGBQNOR0GD6RN7R62W12DZJL9OFFEQEMDDCM7THR6BJEF37F9U7FTRAVBD1IMVHH89LWB5XO6UQKFFFDOXWS0SNNKLIFX7K94JASLFST93GS12SCOCRMNB7767L7MQAFS328NCA6SBLW6Z411RGU7S328X33HR8FY25ZTWZVW1V62IUNUELKWGH3TBNZ21TH0U0FRJB1CBKCJJ8K82AMVGRYFYVXLXMBGNAJ9XPSPKBNCWMDWCQUXK73DYXUDAQZ6J29RWS2F7MN3189DKZIL1RPWAR5ZAUMNK3JXDQV9S1TSGAUA9673R224MCB3KPZ2IAUPSA1ALNT6QCOK2PL1N26K1IHMB5NNU1UYW461F1XGICOXCUJJPK6M8IE1NU6UP7ZP2RN4VKPPK06HKLWD1PI7B1XRTFLUUX8WWAV8UFP0DE824CFDJL8JZ687OG31157I9MDYTWSE3DPFNHGS7YGKUNLTNFWD03TP0HTKHPCM581J0USM6SZYLM8FDX8J55RWS6N5VVEMSVJBAMJCUP4TQ80KRHMQIDO9M8M6RY2HQ11LEHSBJ1KO6KHIEMSZHLFC6TCI03JZMLIN25XEEYBJD0XN730GTLM8VXAE9TR5G9YQ0RM3I0FXF26A123RACKAZULQDMDMEUKWU8YE34SMS22A8JDPHXZMQ9IAEAW6IP220DVBI57X7A8RQH2QFTJDUE8SPYIH8DVFO0H37JCVRWO8IBFHG3QIGQJMNMTXLW2DIV7NEEXF79259UKP84UUO2ZUPW42TKTGQVT476SQL3P4FRICK4TUVGRDLGM45326HCHRTNHA026NDQSURLZD0BT35NMJSVP4JY9Z6TM75QPHZ7DJWR5OHBIBRB57MSUZLBONGVE0XKPX4FKMKA165FIYYK7VE99SMVYNN4NZNC4B1A4V5UVGBMB5WL7U1HLK98L7W94I6QDU9TJ9I8DRE1TU91Y48VHVKUM40NEUV777LVG9C4JZAHM425KHTSIGIR7AJRC0DE4HZB643WL9FYX8YN2AJE0L61DCIJW2838YV9YVOBWSCI993LENZ1IX87C899SBQ0C4Y1ZBPT7W63NDT9Y29CBD8KAXP3CBMLUNDUEWDROT8YY4GMW5P502QTXGQ16MZX9X1F686CHP1NGTUYXNB9IBYSBJSARKWA4MO19WVQQNGJ070NQHLJ4WSB5NW4I2DIC6MSKPVZN79NK4J1D5BUOCABHQF51HS9C1J2INPDQEBG1S2ZTUV0IK286L9FSC3P80BEEW566W0BJUMA8A5FD7L8HQNKOZB11VWQG24O6YFAID66QQ80BXIBUVCDS4GEQ01JKNRTJ5PPOU39LMC06X3VX1BSSTXH33PDBOYKY5XKLK5Y9OKK4PI2T9JDA089JKPLL93RQQONAO9Q1O8I6IEWI4P49H3QNAP0VMNFE459H38DTN8QI0NH039NY0H84H4ZYSC33LJA4ERQK9GOPHTYYB490QSH3LBHASGTI91LTHNHXIBTVBQYF2Y973ZT2ZOT2M9GBZODCJODWDL1ZGI9S4T6DOBKH2PAX0HFGUH1A3QI8NSRIYTMYKEVLWM0EUXTN5IID7LQN67DR8NKVAC6XIPAZARFJ6HNY8NPXZEZ63KT2SU6KUJ4ZR86F6H8WDSTKO1LPMCG8KDOVUQHW7ESM6H6LXOB6HF8WLH6AVM49VZ25DRDDFT9TSHS9LWTV97VRL7KK2B5MC5USNBPNAIOUGE4ETB10QR13X6IV3RJG1YK3BZRW404R5RV0RRZRD60FBCP2OLIDTLYZ5EY7BSHKIGAVNUI5JDMY3XKYYB67NG4ZU92AID66TK6XN2QEQYP6NEPLNKA0G73Y7DLZ59ZGQQSC1NL9JBXOQ974WCBTBY272T028Q2J22NWQ4PDMU1ILT0VRB0FJ6I2R29HGVUT967JMJ2X1DO956TTLD7GPG12A9DUHQIUOC7SRDQ631Q5TW718TBXVG1SKCQXDRLNUV2XKULNT2VHZG1BSI74P2XXI0KNHQ65F57N874WP3V5P0OI4YELKGBMBDHEFBKWNCKCN5FF7DJXV05C2MUHV12954S3MEYGIV4BGQGTZBVM086AMTLROSXFIQY5HLPMIK2T9LZVH3E7ZCAVVW3JXGLKTYQRU6Y2AU3JOM5Q06531ZDQ1VBIGYSP50GTEGOE7CACE4O21TR9V8R0AN8NMEAWVXUZABJA4IHESBMW8ITV3Z2MTFNV8OAJ0LGZSVQE9GQXB323UUF0EOADZ3MQ9XVCPP08CMVK6NKASWGPYZDRD4B9QNGF0J3273GWSH84TW0NR5OD8LSPB3M4CJK7399PYHWKPGXVG7PPGF151RAZH1X6DJ5517H72A58WN5X1JL4CHHIGMSHJ80VF7PTDU37WLSXYEVBKMDB77U0S1YYYNQC6UI1XOZ194R2169J5CE7M8VUPV0XXHS45E870M245ICGLXU83U8VFLVPBJUXHLST3NI4IL6PJXNZ0TA5CE36YBIE5QCKPIT5KAG1HLCKA6Y0155MZJF8XXSHTGWY0VFTFOD9SMGMSKWVMWY1GAOEPE0HE091NMDYK7J3E6ZS3OUUVKXDX53GIZWU3JPH207UXBJ62W6QQZ9ETD749I2V8KM134EV0YVW23WDFRHLYF5NYW7SU957BI2QI24AMTLVI0B8CK2TLAMZLLIFMJC78TICWMOGCH85GD6B74S5PMYD59W2H0TENVNTFXE03EVK2UFFFJ3JTX5SU1Q60UCTQ5SLXEBZVP6RYMTFUJQD45EOAVXOFLSLQ9I0TMTAEOMSKL786DTKGOPC3A8VB1Y5EV5PAQKHMJ2N82UI0J2VBOJVNVLHUN6TD12L262L7UVR8DFM0DAFETJKQ0ATKYPY1942MFNVYJVDPZICW3TGESLKVZCHOWP0MC5PRMGC388MM3Z33YV1TUPSI41QRHWCD2P0CQBRLUY10C8J0SAMRFHUT8Z1O164D5PF3X79V4EGTAOR9REDAHS56KHIXXJLDNH9ANP0OC7SP6LFJUQGCVCJGXFJ2TLZAJ4C4BI93UM4M1W65ZDOJY83LVZ3USAJ6Z5S4HYT0CJM907YXDTOH5MCJPF6SKJ8QZU869UU3AMGRQVQPXM3OJABQ79D6DTSK0Y3SHRVZDAOCQNYIKC04R75AHIV5OFQOIEJQLSBA44PZDYBU0N7O4IHJ9Q0ZUAI56QSCV60AW8129KSSQX1HS9WMN4ESR6PRADYU2RSMKKQHECC2NQY3IRG6PY77OBJXULUDK9RXJ0JOZXR87XI529GSP6JOANQFI253GD3VAYF2D6E35CMPK595DDX6KJOSMYS6HV085HJKQOW7B16Q0YVQGSXQXNWNSZ7V31CB33E84438QA902FOH6BJ39L15GBLX7MU33FHADOE9G6NN1JJJOAMP0ZCLVKHOA42N2PN6370TF36XOX5UIXBO7KXRKF1E1MOTIVOP8LD8N0TPUN449G5DFCHGZBKUV1RN74Q0H52LBR2POGNCYKG0PLDFIFR1EGJRX4Y3DCCURRKTO73XG21NEIR7NQXJ2QZ0L5Q3VQPKNKX198TNENKF2GKDDNY8718T43GVZRZ8OMH6W5UYEUC06HPUY3YKN78JJ3LNJ300UFHOU107JO8QKJY7O46T60GFKMGCF8XMVEJ5UZN67OBZV90UJUPJIV9DIR1Y10SWZI1A8HVF3XPE2KCTDGZZC87ZW62CA1OCLH0GUW8URS4Z3BNLY3VY1ACFMN2B8EJLC8E2NR61P1WQH6IZJC165MSJH1PRYHRR2UQDD5S6OCCRRMNWDIBG6IS5LA6RVHFBDUH6IMOP60R3GIALUXNNS97DSL6ZWDUYSULY01WZV75NAC7AK4DTX4XTXROBI31WODJC2QFMRSB55E1YRYOF7U4LZZ5I0S2ZNWAN3TZBS6SVQWKE0X279WBFSD7QB7BECHIKLJZ1Y5WFA5DNPY52WPBO4BJTYJAJ5OJ3L7CJQLFXRPQLJ9WJBE72OVDU84DGJ7PZTBXIIC7QK3BDYGZ8VE5XJC8GTBEUF05K0A6KWGYKU1DPDX6WXDJI93P4KTZ8Z1D7ETY0C0KWZ87WYY5TECCB166WXZCM9FLSWICOO0D9BLM0Q6AZYOZ3GQ3MKSI02NDBMVR3YYWTBKSO6SCQZ8F1B3FCJTSR85QWUBGPX6JE6AI8PJ0RQB6D3KLA99ZAPJDQCCFD34GJ33LC6BG8E21YJB5VKVX5HLECVL0ASMOC8C95JJ0Y2BNAREOUAPTJXC21I6ZZ5F4VFXM6LA78RED593U39BWRIEMBTB36BZG1XP5Q8P8B1K2QDESG3TF4IES5CA8XO1E4SVS9ZI96JOKYIWV71MPETV7ZC2JL4N0B6DSPOCBWUMYLY0YVI2DLCJNB82BFTI7960MMIHS98UMW3LIXI0LIUNTZ035FSJ8ZV7ENDT1L8W136VK59IKNQ6EQHR74FYTHCQ54GUC4KMM5BFW87Q3J423Z1PIFSN19MU011K7WB414RSB1IDABYIBZ4T7R1Q6979GCA2FBWQPF6ZAX28APO2XXBBBCR4W4FVXHR2RKRUGMDG7RL5JE3KPIC0UR209X62YIRPHTROHDAPX7PJ972P6R3GNBCJH5SMFZ4SX3GP3IR43BQYYQNWYE8HZ8G51SG9WVLX5V6F8ON762RYJTKRXYKP8P2OLCUKN9WGNQGX4F4D85RJ8NCX5COFJ6TQ6PLPJ85OKMUV0U5JEKPCMIKWOIW15IP49C9KQIVFQDJMXUQ0IEA7X9Z6VAZD9PVHI3MIW96PHCYWBM4DMRIWKOC9RDJB0L6G0SV1QD4ONUCDQXYMZIA516GPABBBAIBHJTZOY4WRP0BLVA9LXKXSJV5SV90L6E8WVB78Z9LBX2UZ8P5SCMY8DJY8S4TGLRH6I3K070KBFK8S30IUAR9SNCJEUXD3PL2Z60WDSEU5E2BE8T6J1G3KNMFD9X0RR7Z9MP87B9S103WQU15JJ38AX380U55LBEV7JRKLRXEOZ4JGRG076YPRVHRV90251B6RXRU0ZZLCU3RMJM0X5NBZOGCRW05VT6TWNKHV6L3VLWC37KO2U4TLEVGTNKVTIM3MMMLFZ6A32B4PTZFM41XMMCGYGAS1R3H431PD9GIC9QT9OSLFVN3JLVKN3SH9RI81VPY2BM6IZEOQ47V0PZWC6TS99VBZMQM03GZEGN7G3QQ4PKU5IW6W4WW4M1FBH49504TFTBGYPUKUFIQXAAAWW36WMEZRRDC33340URMPW8KXXA01LHND93I5AIT0FA9QD0PIHYTSRK0FB6OU47QEWDKNP0R0L0Y1U198AVYBSNLLGCZJ6USJNU4WAS435V07746ZRGOSX2ES28CKUETAE8YHX24470Q4VRQ6B0ZUZDK84AUV692PPKJY22J60BBF0J3I78Z0ZEOQX04VV5HHN19AGZ0MMWUP76I5YSRD22UJ2AIRUESR8340CPLLI8WB47GQK6FDU0WD852956IGMLEHVY8Z81I6GPHKJD6I1KG88JTAIZ34IC7TVWHEW0VA5QDRRMBCGMDGMLDVW30ECIL77224PYB6KXWWOUGOGNJNYO1YWR7E3ESPPI2EVZ7R1F11FQN20R6JVVWJKJ7JTCK0266ZPJXK0LQ9I0HUASZV76IDG2MIXDDIE65DORPRXT77922MQB9TZO895PEWZGE1AMOPCXLNHNEYZ70CTKL004OJ3S942122LFOJ9GMEQJEHAUJJZA8ILXDFJBB5PTEC97L8M8YDIVHRWL7ISCIBYXSZS085FF7C0C9KYRORD37SQEC43SCKWV4K3PW3EGIMF9VILV98FQAX1PAEO86PWDZDBDI3S9EF5BGKC0TXWNZY23QK8DIPBVB41E2HD528P9ED0EPPWBQRNRYDL4TR5FG4L7WNXMHPIXSWFSTRTD5D4UNQGH1L04MJVE4JAZQ9QXGVANQ4EKKNRSYSMN7LNABVOPT87CLGQKMR5X6KQOZWLDD2YEDCCEK5JMZ0I3S2LUSY0DMG9BHQF4048KAXSXI6RQI6MPRNICHULTNNAIJHN7FSV7TFVVWFIKFYHF603LZP9LLNU2JF6R1X56Y6HZWAWXR1IT6N97EPC1TLIW1RLPC8L200684GIUOXDV8VR2U8W5HU83Z7T472CAGQ3MYWDQ1ZZT12JWETPM9850BTFS0XK9I13Y4QVUIDQA9C4IGYL97ZKL2TYJI421SZPHDTLU9B12T220MP01Q3KFY7AFGF4S9ZVW3PO8LNCRS8K8YP3QM9BCGF8HC4A3JU0IET21ULRW3AQ2RJ24TEC4U2HB0F5FKU6JNN24TJ3TP6DTRJEKKO04CBZKSQ0XHMAPGXNI0HKQBMPUAJN3VZEUYIUMXBG9US9NZ4SX7ZIIBA1AU2KG8E0TCOQRRBMU5N3AO5492WDF66RKWM32CFSW4G15UQ1P3Q8J0XQEKMIM4S9ZC7BH58PVW4RD4KD3YUUHF2RT4NI5GIF8OBRGPVEOREPQTNHVPHCM183GVIW48CGTNASC1BQZ6W4EER6TXGV2B9UIDB699FR1NNPPNEO97LTJUNCU1ME4FVF8DHQ9D3BPAMIO09SM3RRFQ3TT7F0XOKN1MXJ95SVXI7IW75HE3WV2A6DN16190P5Z6YZM1DCN5F74LR8V2RV5UQBB27BDQ7QA4O9XBA51041LRTKWLEMLDJFBW4V4IZKEBF0ZM9JSPAK0WTJ86EHZMSUJBUCW3IITO25PAH6MWY3FNR2VHKLMUV82106G63G6EE1NZ42JK2HMWA1HZAC7BXDPTDFUK44VME6H0W2N25INFT37JTMKHSVCPN0K5W4CSGS5M8ATMRN2U6TOQX7EWX1FNK40OHKQUKS8X0MBWY46H2W913DFDMKHMX5AGHKV5YPLUJUSSM18DOJ98OHYS2RYSKT0Q0HAC25PEH8U5ZZ3FRJ0N54RIGIDGB22X1XE27USGSCO7NRYO3WSNNWH5UNN09VAWU17V7Y2BRORHA3MEWHYOLLE67XAW7PY8GXXCRHG9CI275XR2WQWTG0ZHM2S468WNXN8HSWXUZ8SP067OSBNF4IZYHB7ST7RP4XQTLYSRHD4LHMWJSVXEI4S7SP1X84WWR6W87WJLJC5KUHI19EJZH4NJW0S08R3EWTKHRBK7FGK3MTXM7W2W5VP8YV1O1TZ9Z7REMID0UEYLE5NC9PAECOZOB1E0DOU5N2GM93ZVS9L3PO32Z20I2DVQQK6DB2YRJVYOVC3F5YMKTGD9YMPXYJ04L4759L7FPO43UDYHTG1ZWYTV6VJLUP4D9K4XQ12OQIH5DGSVK0S0JM2NY1FUG9V53IDA4OVR9790T3119632O7T3OBHYVK782H1IMR5K33PELQKK1U3VC5DCO1MWU5YVD2N3X0WC74CAWQ18X7M5DFY5CZ765N5W59BYTPBI7GCWKGR8RK8484FDIMARAAQOKWF3FHE75OOGTVNN0JXKFU5ZO10UDJF0RB9HQT5QTBBRO9MGRJM8V6WAX69PMTEEKHUM37KYE0E0MWMD9AM7FR69MHDY3TOWPDC9J876OAIRTAB2J9Z5PDY9YR52S67CM0E2RI3IO3X9GAXI3E58BEO4JG8IZR26VI7VRL305ZHBC5S504GSKJGLQXRJUE6YFO7LGOJLQEWVF4X54CB2579X401BUG33PWS0XHMJ7TNRUBN3TNXS11PUC8SDFTH4AYHB90YLBHDH9IBIQIMHI4HSR1YBYKZIRFORV3QU2VFMOWPMAEI9ABQ9AMSA05ZV > /8ZUVEZ00LMBDANEPWQ
sleep 8
pwd
echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

sleep 88
ls
echo PTR63ASB6BIVRHB2MY1QB9J1ZG64CR1W9L3C9IDY54UBE7N7RRUY5PESVFDYTU4DKSI36ZV333CZD0GKUTLSYHLU6ADZAJB6KB4FRW09SVGB5TVT7TL47GJVZLISNEEGB05LDMQDYD0TZMCYIVRUGG02CXOX6IEDY5F9GF0UXMZ8ZIO1SXW4D5GPXZQ19978PFTRB0X90009AKQWH8O2KVUE1K16WYCY4DZX2Q4GV3HLD6JQM835NCHT8KI5RKN68ITF6TE8CACZ116WQZJHIBABBZF22N4FDFX21K5WQURYESXV1MF5PRRHQKI6HBW2OU683KR09HH3ZF6MF7YWAOVGRZH2N2EU9OH6FICPRQA3T2SQ4F8NDFDFQ9V22VK4HKT0QB6XYLDTGX0JM84TF8PG524AV53YGB269V37BBRTV8A27HCXGN5KB4RFQ09390MBQX24055N5N76V4WXBA86136DBLDUZZM2UVYYOB60GM0E3Z5MTB2RFLLVB4PZPHN2MPQ6NS83BT7N5TPSGBCGBDL6SD9YNVY0YUJVADNB7BQEKW3SO8Z8XJTDTH9XYZB5GTLYI283SOLZZQYVJSKW2P6TJ0CAOF1DNM8Q90PITXGI7QPVGIAGPTNFXPK0CVO43UP23OF7CC9J8N2RMKZZY9VFY13XXSJ5RR4VDT9VPJLHKW4BKTNCEY0NY2VURQ4RYR6GFNS5695HYHAD0IDV9IFZLP1JP1VVKDRVRGO61FB776PKEBY1V8SG5V9WV6C12BCWO5IIPH5VOIRR0LML14R4WEUC1DQLZKFWWG5CYRE2I0U68QWA9O5T8S8TA95IIIP5VOKPB4UY3R633LZV1EYDEBKGHW7J7HRS65BSPLEBR2D2KG5DC6OHKP5KHM1G24IIRMFMTAVD1 > /WRA3SH8Y8C08ULA7F4UYKLP
touch /dataToShare/IDIMCG900VWG
ls /dataToShare
pwd
ls
echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

sleep 11
echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

ls /dataToShare
echo "removed"
rm /dataToShare/$(ls /dataToShare | sort -R | tail -1)

pwd
pwd
mkdir /8GG0L0SRH2I2KNT3S16
ls
touch /dataToShare/FGS7OZ
pwd
ls /dataToShare
mkdir /WUCSGF
sleep 1
exit
!
