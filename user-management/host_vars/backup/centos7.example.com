---
users:
 mal:
   state: present
   expires: "1"
   uid: 2000
   group: rundeck
   groups:
   shell: /bin/bash
   password: $1$.NUoqVPD$RX8Bkhy/LBuuO0MDztQU.1
   admin: no

 priv:
   state: present
   expires: "1"
   uid: 2001
   group: rundeck
   groups:
   shell: /bin/bash
   password: $1$.NUoqVPD$RX8Bkhy/LBuuO0MDztQU.1
   admin: yes

