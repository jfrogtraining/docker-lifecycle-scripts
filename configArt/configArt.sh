export DOCKER_ART_URL="http://192.168.243.128:8081/artifactory"

curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.RemoteRepositoryConfiguration+json" -X PUT "$DOCKER_ART_URL/api/repositories/swampup" -T swampup.json
