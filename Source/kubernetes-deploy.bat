SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/myproject2-258611/gpymicro-image:123
cd C:\Users\nikhi\micro2\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
