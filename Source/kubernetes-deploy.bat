SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/handle-books/gpymicro-image:123
cd C:\Users\nikhi\Desktop\padhai\college\CLOUD\PyMicroservices-master\PyMicroservices-master\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
