docker build --no-cache -t general-data-science .
docker tag general-data-science aikramer2/general-data-science:proto
docker push aikramer2/general-data-science:proto
