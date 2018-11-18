#!/bin/bash
read -p "Name of new script: "
touch $REPLY
echo "#!/bin/bash" >> $REPLY
echo "# Script file created by Jerry Marshall" >> $REPLY
echo "# Random text" >> $REPLY
chmod +x $REPLY
