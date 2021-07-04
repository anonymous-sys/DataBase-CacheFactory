#!/usr/bin/env sh
#!/bin/bash

# chmod +xrw ./script/common/build_package.sh

echo "\n
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐\t
│									   	 		  		   	    │
│	Welcome to                                                                                                          │\t
│									   	 		  		   	    │
│\t █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗    ███████╗██╗   ██╗███████╗    │\t
│\t██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝    │\t
│\t███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗    ███████╗ ╚████╔╝ ███████╗    │\t
│\t██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║    ╚════██║  ╚██╔╝  ╚════██║    │\t
│\t██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║    ███████║   ██║   ███████║    │\t
│\t╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝   ╚═╝   ╚══════╝    │\t
│									   	 		  		   	    │
│\t                                   -- WE ARE ANONYMOUS SYS. WE ARE LEGION. --                                       │\t
│									   	 		  		   	    │
│\t                       :: REMOTE WORKSPACE FOR ANONYMOUS SYS - VERSION (V1.2.5-SNAPSHOT) ::                         │\t
│									   	 		  		   	    │
└───────────────────────────────────────────── (START AUTOMATED BUILD SERVICE) ─────────────────────────────────────────────┘
"

#echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  🔐   UnSet Proxy -> HTTP  🔓 "
#git config --global --unset http.proxy
#sleep 1
#echo "\n"

#echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  🔐   UnSet Proxy -> HTTPS  🔓  \n"
#git config --global --unset https.proxy
#sleep 2
#echo "\n"

echo "\n\n<Automated Execution Command 🕐  $(date +%00000:%S)>:  \$>_  ⚠️   Create Locally And Switch To The 'Dev' Branch  ✅  "
git checkout -b dev
sleep 1
echo "\n"

echo "\n<Automated Execution Command 🕑  $(date +%00000:%S)>:  \$_>  💬   Submit The Local 'Dev' Branch To The Remote Bran  📲\n"
git add .
git commit -m "Success Build Dev Branch"
sleep 2
echo "\n"

echo "\n<Automated Execution Command 🕒  $(date +%00000:%S)>:  \$>_  📮   Synchronize The Local 'Dev' Branch To The Remote Warehouse  📤\n"
git push origin dev
sleep 2
echo "\n\n 🍻  Congratulation Of You 🍻  When You Are Working, You Will Be Proud Of Your Worth, Keep Going!"

echo "\n
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐\t
│									   	 		  		   	    │
│	Welcome to                                                                                                          │\t
│									   	 		  		   	    │
│\t █████╗ ███╗   ██╗ ██████╗ ███╗   ██╗██╗   ██╗███╗   ███╗ ██████╗ ██╗   ██╗███████╗    ███████╗██╗   ██╗███████╗    │\t
│\t██╔══██╗████╗  ██║██╔═══██╗████╗  ██║╚██╗ ██╔╝████╗ ████║██╔═══██╗██║   ██║██╔════╝    ██╔════╝╚██╗ ██╔╝██╔════╝    │\t
│\t███████║██╔██╗ ██║██║   ██║██╔██╗ ██║ ╚████╔╝ ██╔████╔██║██║   ██║██║   ██║███████╗    ███████╗ ╚████╔╝ ███████╗    │\t
│\t██╔══██║██║╚██╗██║██║   ██║██║╚██╗██║  ╚██╔╝  ██║╚██╔╝██║██║   ██║██║   ██║╚════██║    ╚════██║  ╚██╔╝  ╚════██║    │\t
│\t██║  ██║██║ ╚████║╚██████╔╝██║ ╚████║   ██║   ██║ ╚═╝ ██║╚██████╔╝╚██████╔╝███████║    ███████║   ██║   ███████║    │\t
│\t╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝   ╚═╝   ╚═╝     ╚═╝ ╚═════╝  ╚═════╝ ╚══════╝    ╚══════╝   ╚═╝   ╚══════╝    │\t
│									   	 		  		   	    │
│\t                                   -- WE ARE ANONYMOUS SYS. WE ARE LEGION. --                                       │\t
│									   	 		  		   	    │
│\t                       :: REMOTE WORKSPACE FOR ANONYMOUS SYS - VERSION (V1.2.5-SNAPSHOT) ::                         │\t
│									   	 		  		   	    │
└────────────────────────────────────────────── (END AUTOMATED BUILD SERVICE) ──────────────────────────────────────────────┘
"