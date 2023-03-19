# Search for "replace-me" text and replace the value before running the shell script
set -e
npm run generate
sam deploy --stack-name <replace-me> --resolve-s3 --capabilities CAPABILITY_IAM  --profile <replace-me> --region <replace-me>
aws s3 cp .output/public/ s3://<replace-me> --recursive --cache-control max-age=31536000 --profile <replace-me> --region <replace-me>
aws cloudfront create-invalidation --distribution-id <replace-me> --paths '/*' --profile <replace-me> --region <replace-me>