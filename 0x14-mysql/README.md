# 0x14. Mysql

===
## Description

---
Repository to study the following Topic:

### General

- What is the main role of a database
- What is a database replica
- What is the purpose of a database replica
- Why database backups need to be stored in different physical locations
- What operation should you regularly perform to make sure that your database backup strategy actually works

## Task Project

---
File Name|Task Name|Task Description
---|---|---
[**`1-Let_us_in.sql`**](...)|**1. Let us in!**|Create a MySQL user named holberton_user on both web-01 and web-02 **NO FILE EVALUATED**
[**`2. If only you could see what I've seen with your eyes`**](...)|**2. If only you could see what I've seen with your eyes**|In order for you to set up replication, you’ll need to have a database with at least one table and one row in your primary MySQL server (web-01) to replicate from. **Create a database named tyrell_corp.**
[**`3. Quite an experience to live in fear, isn't it?`**](...)|**3. Quite an experience to live in fear, isn't it?**|Before you get started with your primary-replica synchronization, you need one more thing in place. On your primary MySQL server (web-01), create a new user for the replica server. **replica_user, with the host name set to %**
[**`4. Setup a Primary-Replica infrastructure using MySQL`**](...)|**4. Setup a Primary-Replica infrastructure using MySQL**|Redundancy: If you lose one of the database servers, you will still have another working one and a copy of your data
Load distribution: You can split the read operations between the 2 servers, reducing the load on the primary member and improving query response speed **bind-address**
[**`5. MySQL backup`**](...)|**5. MySQL backup**|Write a Bash script that generates a MySQL dump and creates a compressed archive out of it **the password used to connect to the MySQL database**
