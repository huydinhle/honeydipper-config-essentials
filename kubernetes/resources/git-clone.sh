set -eo pipefail

mkdir -p ~/.ssh
chmod 700 ~/.ssh
cat >~/.ssh/config <<EOF
Host *
  StrictHostKeyChecking no
  UserKnownHostsFile    /dev/null
  IdentityFile          /root/id_rsa
EOF
