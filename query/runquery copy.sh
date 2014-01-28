# curl -X POST --data-urlencode "query@examplequery.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery
curl -X POST --data-urlencode "query@createcompoundindex.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery
echo "--Delta Index---"
curl -X POST --data-urlencode "query@deltaindex.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery

# echo "-----"
# curl -X POST --data-urlencode "query@querycompound.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery

echo "--query delta---"
curl -X POST --data-urlencode "query@querycompound_delta.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery

echo "--Insert---"
curl -X POST --data-urlencode "query@insert.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery

echo "--query delta---"
curl -X POST --data-urlencode "query@querycompound_delta.json" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery

echo "---merge--"
curl -X POST --data-urlencode "query@merge.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery

echo "-----"
curl -X POST --data-urlencode "query@querycompound_delta.json" --data "performance=true" http://chemnitz.eaalab.hpi.uni-potsdam.de:5000/jsonQuery
