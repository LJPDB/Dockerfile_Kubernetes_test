ENV FOLDER_NAME test_folder
    FILE_NAME test.txt
FROM Ubuntu:latest
RUN "apt update \
     apt install git -y "
CMD ["ls -al", "mkdir $FOLDER_NAME && cd $FOLDER_NAME", "touch $FILE_NAME", "echo 'testing a second file' >> test2.txt"]
