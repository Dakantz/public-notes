cd quartz
docker build  . -t quartz
cd ..
docker run -v $(pwd)/Public\ Notes:/usr/src/app/content -v $(pwd)/public:/usr/src/app/public quartz npx quartz build