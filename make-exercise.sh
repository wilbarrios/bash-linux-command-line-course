#!/bin/bash

mkdir practice-$1
cd practice-$1
touch exercise-$2.sh
chmod +x exercise-$2.sh
echo '#!/bin/bash' > exercise-$2.sh