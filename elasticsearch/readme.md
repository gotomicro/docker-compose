* 参考 https://github.com/deviantony/docker-elk
注意需要配置xpack的密码，测试方法

## 第一步授权
chmod 777 data -R

## 第二步
设置elastic密码
https://www.elastic.co/guide/en/elasticsearch/reference/current/setup-passwords.html
./elasticsearch-setup-passwords interactive

这一步，会设置很多账户密码，其中有elastic，kibana的

## 第三步测试你的密码是否正确
```bash
curl http://127.0.0.1:9200 --user elastic:123456
```


https://www.cnblogs.com/shaosks/p/7681865.html

https://www.cnblogs.com/wwjj4811/p/14700279.html

