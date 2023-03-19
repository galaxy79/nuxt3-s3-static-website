# Nuxt 3 Minimal Starter for S3 static hosted application.

## Run the solution locally

```
npm install
npm run dev
```

## Generate the full static website

```
npm run generate

```

### Hosting the website in S3 and cloudfront

Run the shell script `deploy.sh` with aws credentials that has access to create the necessary infrastructures. Following services are created in this process,

1. S3 Bucket
2. Cloudfront Distribution
3. Cloudfront Functions
4. Update route 53 with a new A record for the cloudfront DL

Check out the blog [steps and details around nuxt3 deployment to s3](https://towardsserverless.com/articles/nuxt3-static-site-deployment-to-s3) for more information.
