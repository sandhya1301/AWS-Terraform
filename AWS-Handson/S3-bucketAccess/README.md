An application is getting AccessDenied while accessing S3. How do you troubleshoot?

S3 Access Denied
       ↓
1. Who is requesting?
       ↓
2. What S3 action?
       ↓
3. Check IAM Policy
       ↓
4. Check Bucket Policy
       ↓
5. Check Explicit DENY
       ↓
6. Check Resource ARN
       ↓
7. Check Block Public Access
       ↓
8. Check ACL (if enabled)
       ↓
9. Cross-account?
       ↓
   Check both accounts

   First, I identify which IAM user or role is making the request and what S3 action is failing, such as GetObject or ListBucket. Then I check the IAM policy, bucket policy, and any explicit Deny. I verify the resource ARN because bucket-level and object-level ARNs are different. I also check S3 Block Public Access and, if ACLs are enabled, the object's ACL. For cross-account access, I verify permissions on both the requesting identity and the bucket side."