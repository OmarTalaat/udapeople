aws cloudformation deploy \
--template-file ../.circleci/files/backend.yml \
--tags project=UdaPeople \
--stack-name "UdaPeople-BACKEND-${CIRCLE_WORKFLOW_ID:0:7}" \
--parameter-overrides ID="${CIRCLE_WORKFLOW_ID:0:7}"