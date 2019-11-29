SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/handle-books/gpymicro-image:%BUILD_NUMBER%
cd C:\Users\nikhi\Desktop\padhai\college\CLOUD\PyMicroservices-master\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
