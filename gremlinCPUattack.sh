echo "Add 1 core of CPU load to a selected host for 30 seconds"
<<<<<<< HEAD
curl 'https://api.gremlin.com/v1/attacks/new?teamId=ac1abe28-1321-5d8d-a981-17cbb786830f' -H 'Content-Type: application/json;charset=utf-8' -H 'Authorization: Bearer Yy1iNjFiYzIwMS04NzkwLTUyOTgtYTY3MS0yZDJmZjFmN2NlNGE6c2F0aXNoLmNoZW5udUB1c3B0by5nb3Y6YjdlMTI4NzMtZWNmNi00YmEyLWExMjgtNzNlY2Y2Y2JhMjBj' --data '{"target":{"type":"Random","hosts":{"multiSelectTags":{"local-hostname":["ip-10-0-128-242.ec2.internal"]}},"percent":100},"command":{"type":"cpu","commandType":"CPU","args":["-l","60","-c","1"]}}'
echo "listing the active attacks"
curl -X GET "https://api.gremlin.com/v1/attacks/active?source=Adhoc&pageSize=1&teamId=ac1abe28-1321-5d8d-a981-17cbb786830f" -H "Authorization: Bearer Yy1iNjFiYzIwMS04NzkwLTUyOTgtYTY3MS0yZDJmZjFmN2NlNGE6c2F0aXNoLmNoZW5udUB1c3B0by5nb3Y6YjdlMTI4NzMtZWNmNi00YmEyLWExMjgtNzNlY2Y2Y2JhMjBj" -H "accept: application/json"
=======
curl 'https://api.gremlin.com/v1/attacks/new?teamId=ac1abe28-1321-5d8d-a981-17cbb786830f' -H 'Content-Type: application/json;charset=utf-8' -H 'Authorization: Bearer Yy1iNjFiYzIwMS04NzkwLTUyOTgtYTY3MS0yZDJmZjFmN2NlNGE6c2F0aXNoLmNoZW5udUB1c3B0by5nb3Y6NzE4YmMwMjktMDY4My00OGM0LThiYzAtMjkwNjgzYjhjNDFj' --data '{"target":{"type":"Random","hosts":{"multiSelectTags":{"local-hostname":["ip-10-0-164-46.ec2.internal"]}},"percent":100},"command":{"type":"cpu","commandType":"CPU","args":["-l","60","-c","1","-p","80"]}}'
>>>>>>> 9d3cff1aa46177ad9a6f57230507716cdf6bbf96
