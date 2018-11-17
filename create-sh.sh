#!/bin/bash
read -p "Name of new script: "
touch $REPLY
echo "#!/bin/bash" >> $REPLY
echo "# Script file created by Jerry Marshall" >> $REPLY
chmod +x $REPLY
