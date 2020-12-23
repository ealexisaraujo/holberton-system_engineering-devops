---
<h1 align="center">0x10. HTTPS SSL</h1>
---

## Description
Repository to study the following Topic: HTTPS -SSL

- What is HTTPS SSL 2 main roles
- What is the purpose encrypting traffic
- What SSL termination means

## Task Project
---
File Name|Task Name|Task Description
---|---|---
[`0-https_abc`](...)|0. HTTPS ABC|What is HTTPS? Why do you need HTTPS? You want to setup HTTPS on your website, where shall you place the certificate?
[`1-world_wide_web`](...)|1. World wide web|Configure your domain zone so that the subdomain `www` points to your load-balancer IP (`lb-01`). Let’s also add other subdomains to make our life easier, and write a Bash script that will display information about subdomains.
[`2-haproxy_ssl_termination`](...)|2. HAproxy SSL termination|Create a certificate using certbot and configure HAproxy to accept encrypted traffic for your subdomain www.
[`100-redirect_http_to_https`](...)|3. No loophole in your website traffic|A good habit is to enforce HTTPS traffic so that no unencrypted traffic is possible. Configure HAproxy to automatically redirect HTTP traffic to HTTPS.
