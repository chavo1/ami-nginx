# Usage example:

This will build an AWS AMI with nginx installed.

1.  Fork the copy of chavo1/ami-nginx
2.  Clone it with following :

```

git clone git@github.com:chavo1/ami-nginx.git

```
Then export you AWS keys:
```
export AWS_ACCESS_KEY_ID=MYACCESSKEYID
export AWS_SECRET_ACCESS_KEY=MYSECRETACCESSKEY
```
3. From your CLI execute a following command:

```
packer build xenial.json
``` 
For more info please check a following link:

https://www.packer.io/intro/getting-started/build-image.html#some-more-examples-
