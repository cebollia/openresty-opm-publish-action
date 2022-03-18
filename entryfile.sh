: > /root/.opmrc
echo "github_account=${1}" >> /root/.opmrc
echo "github_token=${2}" >> /root/.opmrc
echo "upload_server=${3}" >> /root/.opmrc
echo "download_server=${4}" >> /root/.opmrc
opm build
opm upload