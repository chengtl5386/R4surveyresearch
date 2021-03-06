### 《民意調查資料分析的R實戰手冊》
### 劉正山著．2018五南出版
### 3.2 R的基本語法

## 簡單運算
3 + 5 * 6 - 7
(3 + 5) * (6 - 7)

## 運算子
exp() # 自然指數
log() # 自然對數
abs() # 取絕對值
sqrt(100) # 開根號
round() # 四捨五入
ceiling() # 無條件進位
floor() # 取比此數小的整數
trunc()  # 取整數值
sort()   # 排序

## 向量（vector）
x <- c(20:25) # 冒號表示連續，即從20,21,...,25
x
x[4] #第四個數值

y <- x*40
y
x[1]+y[5]

## 常用物件管理指令
ls()                   # 查詢目前存放的物件名稱
objects()
rm(A)                  # 清除物件A
rm(list=ls())          # 清除所有在暫存區的物件  

## 其他用得到的指令
version                  # 查詢自己電腦的系統資訊，注意這指令不必加"()"
date()                   # 顯示目前時間
help(cor)                # 顯示cor這個指令的說明書，也可以寫作：
?cor
fix(cor)                 # 顯示cor指令的原始碼

