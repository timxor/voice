#! bin/bash

git clone https://github.com/GoogleCloudPlatform/golang-samples.git
sox
clear

cd golang-samples/speech/livecaption
go get -u cloud.google.com/go/speech/apiv1
clear

go build
clear


cat ../testdata/audio.raw | ./livecaption


