aws s3 cp --recursive  ./dist  s3://udapeople-${CIRCLE_WORKFLOW_ID:0:7}