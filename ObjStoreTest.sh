

#!/bin/bash
   curl -i \
     -H "Content-Type: application/json" \
     -d '
   {
       "auth": {
           "identity": {
               "methods": [
                   "password"
               ],
               "password": {
                   "user": {
                       "id": "f5985c0a122e455e9a95efdfe1fbb94d",
                       "password": "j)w5hpfHAuB68k_z"
                   }
               }
           },
           "scope": {
               "project": {
                   "id": "200e822c419e489b84378440ee8f7727"
               }
           }
       }
   }' \
     https://identity.open.softlayer.com/v3/auth/tokens ; echo

echo < EOF
{
  "auth_url": "https://lon-identity.open.softlayer.com",
  "project": "object_storage_6f79103f_fca0_4518_b146_59908914881e",
  "projectId": "200e822c419e489b84378440ee8f7727",
  "region": "london",
  "userId": "f5985c0a122e455e9a95efdfe1fbb94d",
  "username": "admin_8c800b7350ef85c8c5e9352837086a9f0dbb1f24",
  "password": "j)w5hpfHAuB68k_z",
  "domainId": "7afaaa71ac0e49f99722351ce5f2462a",
  "domainName": "1163379",
  "role": "admin"
}
EOF
