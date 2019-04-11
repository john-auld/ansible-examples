
set -o nounset

FLAVOR=$1
FQHN=$2

echo ${FLAVOR}
echo ${FQHN}

#source /data/ansible/ovh/config/.openrc-uat

ansible-playbook /data/ansible/ovh/uat/launch_centos6_uat_instance.yml \
   --extra-vars "\
      ansible_python_interpreter=$(which python) \
      FLAVOR_NAME=${FLAVOR} \
      SERVER_NAME=${FQHN}
    \"
