# R4surveyresearch

## 歡迎  
《民意調查資料分析的R實戰手冊》於2018年8月[由五南出版](http://www.wunan.com.tw/bookdetail.asp?no=13929)。此處提供該書所附的最新語法檔及資料檔。開始前請先為這些練習語法及資料檔找到一個存放的家（專案資料夾，詳見3.1的第一步）。接下來將由此下載的zip檔解壓縮，把裡頭的檔案全放進這個新開的專案資料夾內，就可以開始使用各章節的語法檔進行實作了。

## 本書特色  
- 本書主要針對人文社科學子，以及有興趣以R分析民意調查資料的學習者所打造。以多種民意調查進行資料分析實作，包含大型面訪調查資料、電話調查資料及網路調查資料，從資料描述到報表輸出，都能用R輕鬆完成。
- 提供清楚的學習路徑圖，幫助三種學習者快速上手：無論如何都想入門R，卻苦無任何程式訓練背景的學習者、正在不同資料分析工具之間評估R的學習者，以及準備好要用R處理民意調查資料的學生、從業人員或是學者。  
- 提供對應每個章節的R語法檔，讓學習者快速上手實作練習並反覆磨練基本技巧。讀者可以發現這本手冊為您帶來簡單好上手的優秀工具以及在指間即可完成資料分析的成就感。  
- 介紹sjPlot套件家族，教你如何使用這個新的工具更有效率進行資料分析、編碼、製表及製圖。  
- 介紹如何將RStudio當作書寫及成果分享平台。讀者將有機會體會到將語法及分析結果同時嵌進HTML檔案中，或是轉為Word檔與人分享的愉快過程。  
- 介紹「探索式資料分析」的工具。大數據高手將有機會一窺小資料的潛力，而入門的學習者將能感受到這個探索途徑在假設檢證的研究傳統之外所帶來的啟示。  

## 聯絡  
本書若有任何錯誤，或您有指正、建議，歡迎您聯絡: [lawmen833@gmail.com](lawmen833@gmail.com) 

## 勘誤表

章節|頁碼|原文|更正為
----|----|----|-------
5.3.1 | p.123 | `describe(tscs2013$age)` | `describe(tscs2013$v65r)`  
5.3.1 | p.123 | `descr(tscs2013$age)`  | `descr(tscs2013$v65r)` 
5.4.1 | p.133 | `kao06$mediaAtt <- row_sums(kao06,tv, radio, internet, newspaper,
na.rm=T)` `table(kao06$mediaAtt)` | `library(dplyr) kao06 <- row_sums(kao06, tv, radio, internet, newspaper, na.rm = T, append = T)` `table(kao06$rowsums)`

8.2.2| P.288 | `id15 <- read_spss("../Total.sav", option="foreign", enc = "big5", attach.var.labels = T)` | 簡化為 `id15 <- read_spss("../Total.sav", enc = "big5")`
8.5.6 | p.348 | #581 | #629

