# xdocker-cron
use python3 auto job

### 內容
- 用 docker 建一個 python3 + cron 的環境
- 每分鐘會在 /var/log/task.log 裡寫下一筆 Hello world

### tips
- file type 要注意，copy 進 cron.d 不是純文字的話，排程無法執行，自己在隨身碟裡建的 cronjob 檔案類型是 unix excuteable 和在 ssd 裡建的不同
- 也可以用 docker-compose 來建立，這樣就不用執行 dockerfile 裡的 CMD
- 直接用 python3 來裝可能會比較肥一點，下次可以用輕量的來裝 python3
- vim 可以不用裝
