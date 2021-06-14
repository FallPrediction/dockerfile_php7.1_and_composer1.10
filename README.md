# dockerfile_php7.1_and_composer1.10
建立鏡像
```
docker build -t 鏡像名稱 Dockerfile路徑
```

只要不刪除鏡像，就可以依照該鏡像建立臨時容器，再建立laravel專案
```
docker run --rm -v $(pwd):/app php_composer composer create-project --prefer-dist laravel/laravel 專案名稱 "5.8.*"
```
