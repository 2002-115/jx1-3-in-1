#!/bin/bash

# Download and run setup.sh script
wget https://bit.ly/jx-cent7 -O setup.sh && chmod +x setup.sh && ./setup.sh

# Download and run pass-sql-jx1 script
curl -sSL https://bit.ly/pass-sql-jx1 | bash

# Download and extract game3.tgz
cd /home && wget -O game3.tgz https://bit.ly/48I8m5U && tar -xzvf game3.tgz
