FROM debug:9.5-slim
LABEL "com.github.actions.name"="bespin vet"
LABEL "com.github.actions.description"="verify repo status"
LABEL "com.github.actions.icon"="thumbs-up"
LABEL "com.github.actions.color"="yellow"

ADD bespin /bespin
ENTRYPOINT ["/bespin" "vet" "--path" "${GITHUB_WORKSPACE}" "--validate"]
