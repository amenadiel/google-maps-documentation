
## Master HEAD a21c6ac3dd709ce9d7910665be465f4ce5eb0177
## Develop HEAD b51eb5443a500feb9f98311c68e4171187aa4fbe
## THIS BRANCH b06cb2253b1a60c9e785698be03cb6715cc7929d
## 
## 
### Paso 1: Listar historia de develop de más viejo a más nuevo (últimos 26)

git reset --hard develop
git log --pretty="format:%at %H %s" | grep -i last | head -26 | sort 

1472657753 a5b0f57959 Last updated Tuesday, August 30, 2016
1473946363 a33a9b0143 Last updated Tuesday, September 06, 2016
1475507236 7fb6c8efd7 Last updated Monday, September 26, 2016
1478195714 177fbf9898 Last updated Monday, October 31, 2016
1479323696 749260bfea Last updated Tuesday, November 15, 2016
1480093117 1b380100f5 Last updated Tuesday, November 22, 2016
1482351844 d1d26e8c5b Last updated Monday, December 12, 2016
1484677645 52d550bfb5 Last updated Monday, January 09, 2017
1487272512 49e436c841 Last updated Wednesday, February 15, 2017
1489612872 e43bb4c1bf Last updated Tuesday, March 14, 2017
1493817650 ecdea07a2b Last updated Tuesday, April 18, 2017
1495834445 236f08b1da Last updated Tuesday, May 16, 2017
1499200390 d04d2dfed3 Last updated Thursday, June 29, 2017
1499948729 03762815cc Last updated Wednesday, July 05, 2017
1503440109 b058a29040 Last updated Tuesday, August 15, 2017
1511458900 af258530bc Last updated Monday, November 20, 2017
1519077048 de7b461be9 Last updated Wednesday, February 14, 2018
1520511424 a86d9bbc2f Last updated Tuesday, March 06, 2018
1523373700 5cc211cbac Last updated Tuesday, April 03, 2018
1526941702 c6266b8075 Last updated Wednesday, May 16, 2018
1530142249 8907873765 Last updated Thursday, June 07, 2018
1530647453 28a9a9ab3c Last updated Tuesday, June 26, 2018
1534032000 29f51dc5e7 Version 3.33, last updated on Thursday, August 09, 2018
1534189133 0f142fcb6d Version 3.34, last updated on Monday, August 13, 2018
1542266452 88aea3184d Version 3.35, last updated on Tuesday, November 13, 2018
1544901152 52b81031c6 Version 3.35, last updated on Friday, December 14, 2018
# git log --pretty="format:make commit_docs sha=%H msg='Last updated %ad" | grep -i last | head -80 xthistoria.tx


### Paso 2: reescribir todos los commits desde agosto 2016 a la fecha

git reset --soft a5b0f57959~1


make commit_docs sha=a5b0f57959 msg="Last updated Tuesday, August 30, 2016"
make commit_docs sha=a33a9b0143 msg="Last updated Tuesday, September 06, 2016"
make commit_docs sha=7fb6c8efd7 msg="Last updated Monday, September 26, 2016"
make commit_docs sha=177fbf9898 msg="Last updated Monday, October 31, 2016"
make commit_docs sha=749260bfea msg="Last updated Tuesday, November 15, 2016"
make commit_docs sha=1b380100f5 msg="Last updated Tuesday, November 22, 2016"
make commit_docs sha=d1d26e8c5b msg="Last updated Monday, December 12, 2016"
make commit_docs sha=52d550bfb5 msg="Last updated Monday, January 09, 2017"
make commit_docs sha=49e436c841 msg="Last updated Wednesday, February 15, 2017"
make commit_docs sha=e43bb4c1bf msg="Last updated Tuesday, March 14, 2017"
make commit_docs sha=ecdea07a2b msg="Last updated Tuesday, April 18, 2017"
make commit_docs sha=236f08b1da msg="Last updated Tuesday, May 16, 2017"
make commit_docs sha=d04d2dfed3 msg="Last updated Thursday, June 29, 2017"
make commit_docs sha=03762815cc msg="Last updated Wednesday, July 05, 2017"
make commit_docs sha=b058a29040 msg="Last updated Tuesday, August 15, 2017"
make commit_docs sha=af258530bc msg="Last updated Monday, November 20, 2017"
make commit_docs sha=de7b461be9 msg="Last updated Wednesday, February 14, 2018"
make commit_docs sha=a86d9bbc2f msg="Last updated Tuesday, March 06, 2018"
make commit_docs sha=5cc211cbac msg="Last updated Tuesday, April 03, 2018"
make commit_docs sha=c6266b8075 msg="Last updated Wednesday, May 16, 2018"
make commit_docs sha=8907873765 msg="Last updated Thursday, June 07, 2018"
make commit_docs sha=28a9a9ab3c msg="Last updated Tuesday, June 26, 2018"
make commit_docs sha=29f51dc5e7 msg="Version 3.33, last updated on Thursday, August 09, 2018"
make commit_docs sha=0f142fcb6d msg="Version 3.34, last updated on Monday, August 13, 2018"
make commit_docs sha=88aea3184d msg="Version 3.35, last updated on Tuesday, November 13, 2018"
make commit_docs sha=52b81031c6 msg="Version 3.35, last updated on Friday, December 14, 2018"
commit_docs

### Paso 3: 

Listar los nuevos hash de los commits, ahora en orden cronológicamente descendente:

 git log --pretty="format:%at %H %s" | grep -i last | head -26


1544913249 3690b885754b1858a23b285dc2650b6ab8abc7d9 Version 3.35, last updated on Friday, December 14, 2018
1544913107 d0c7eeb61c55fa92e56052230172ca18e0171140 Version 3.35, last updated on Tuesday, November 13, 2018
1544913102 c48b6c3c653757ed9eba79706ee4cc71301ac9b7 Version 3.34, last updated on Monday, August 13, 2018
1544913097 3ac7df97fd4a19192ce089316292d6154ed0f738 Version 3.33, last updated on Thursday, August 09, 2018
1544913093 b31a0ef108d5caa801151133326649c7786e5d10 Last updated Tuesday, June 26, 2018
1544913088 efb13f5d46f87577b8f9951ec6ba17384d92b0ff Last updated Thursday, June 07, 2018
1544913083 df57081f0fe6b329786b3ae4c48bf2b030be4115 Last updated Wednesday, May 16, 2018
1544913078 8b2734d53cbe10f8c2702ee4c27b9e35795fe136 Last updated Tuesday, April 03, 2018
1544913074 ac551758cfe56bf16d7ad07bd9d587071a8e99ec Last updated Tuesday, March 06, 2018
1544913064 08983097e5b0a8cd07c7a435a033af854f4765e4 Last updated Monday, November 20, 2017
1544913060 8d51a434ee91c490ef505d4aff43893c232eb149 Last updated Tuesday, August 15, 2017
1544913056 2467f171b1efbac6e7ad9f15ae4ce71a0b86ba6c Last updated Wednesday, July 05, 2017
1544913051 0c8a17e0dc86a8c62a6205f255e079a04fb5e7cc Last updated Thursday, June 29, 2017
1544913042 5b26dd470bb44e989757b14e89d594001ad5ed4d Last updated Tuesday, April 18, 2017
1544913037 0782e2a2ffa1e42d0f89c0591d64f89c70e2e4de Last updated Tuesday, March 14, 2017
1544913033 d9f3ea683a1123ca31afd3c28bd9b3a70d6b9106 Last updated Wednesday, February 15, 2017
1544913028 8e52335c3e1199aadca2c99a7a142050f12253c2 Last updated Monday, January 09, 2017
1544913024 a0b0acf670ac10c0d1e82af88d1fbe6f878601a2 Last updated Monday, December 12, 2016
1544913019 61ef5537c84a2f2124dbfca23633011d4b3b16af Last updated Tuesday, November 22, 2016
1544913015 aae132887b0bc861b1aae0bd9a938f43cd85d1a0 Last updated Tuesday, November 15, 2016
1544913011 b990192331b3809930d3c1cba42c67097685e10d Last updated Monday, October 31, 2016
1544913006 7c992451a2d21bf596016a3b1aed402b72439ae5 Last updated Monday, September 26, 2016
1544913002 4b2b925db1a7987fd744cca4dc821654aca5b355 Last updated Tuesday, September 06, 2016
1544912997 fe3d4933d28f15663810891abdd48660aca935a3 Last updated Tuesday, August 30, 2016
1472512097 e4cfa4f1e8ed6b35fb81d17a57c33f35631d8d59 Last updated Monday, August 22, 2016
1471980901 87b6c502d3a4dbf19ebe79dd782ada5e82f803b2 Last updated Thursday, August 18, 2016



### Paso 4:

#Pisar esas fechas con las que debieran tener:

git log --pretty="format:%at %H %s" | grep -i last | head -26

make commit_change_date tt=1544900000 sha=eb55cfc93c174f1bf4600ae3a35d9c70bec47c1b

make commit_change_date tt=1542260000 sha=50f27cf33978c825571f8ecd675a40aba3847be6

make commit_change_date tt=1534180000 sha=0bf96dd1d82395b13e21aa9399073257abde6527

make commit_change_date tt=1534030000 sha=bdd4481f7bce223a37410ebfa54e796f4a630de2

make commit_change_date tt=1530640000 sha=f501145b95b974d4461a7539ea96123b7b84d68c

make commit_change_date tt=1530140000 sha=0ab1e9d4e980842923bd6639bb588a84311e20f9

make commit_change_date tt=1526940000 sha=d5924e7515817c47b9fce40f18e17db11adb8671

make commit_change_date tt=1523370000 sha=fd669f95c7518304fae0d95b7c96d6c6b209095f

make commit_change_date tt=1520510000 sha=fcbc93538a44a8556dbff02c3c9a998d471257da

make commit_change_date tt=1511450000 sha=88797113e5afd6e57c30307bc49136014ca36ce4

make commit_change_date tt=1503440000 sha=3f7ea7e83f04b7e34384773441b44dfa8edbd763

make commit_change_date tt=1499940000 sha=5d6d6f04488fe110d064752c8184ea91c24ae4a3

make commit_change_date tt=1499200000 sha=b89e97d368bc8cd6a718c2e6baa4c000ee0fbca8

make commit_change_date tt=1493810000 sha=41d18e81a20a455aef0bef5845c2df3ca2007893

make commit_change_date tt=1489610000 sha=1e36a3ce60c3ee8b7d7f783a976120828328b1b3

make commit_change_date tt=1487270000 sha=f2c41d66e086c65c5b36f48ccabbc8d52a43b282

make commit_change_date tt=1484670000 sha=3f645a6fce0420be23f2a9f06d2049e763fdecea

make commit_change_date tt=1482350000 sha=9d0e9abd59532e92a3ea74a282a321bc7c7d24f5

make commit_change_date tt=1480090000 sha=81ea006048687120df82a2ab58ca760eee65819e

make commit_change_date tt=1479320000 sha=425845c5fb53442ee795c5cf678d1c0f3061058c

make commit_change_date tt=1478190000 sha=446beb9a883500c1c2297829557ab0a8957ed351

make commit_change_date tt=1475500000 sha=cdae8ddc04dd3df8999d7bbba354c4b48e6cd77f

make commit_change_date tt=1473940000 sha=7cb19e067ef4c1e2e6535175d90571a94ce01a04

make commit_change_date tt=1472650000 sha=19d883b1828d599d8ccacaaf714f2e38558d4d88

make commit_change_date tt=1472510000 sha=e4cfa4f1e8ed6b35fb81d17a57c33f35631d8d59

make commit_change_date tt=1471980000 sha=87b6c502d3a4dbf19ebe79dd782ada5e82f803b2




make commit_change_date tt="Tue Jul 3 13:46:40 2018 -0400" sha=c1af8a5488fa9a8c70ecc071dfb6ce536b41dd71

Tue Jul 3 13:46:40 2018 -0400 c1af8a5488fa9a8c70ecc071dfb6ce536b41dd71