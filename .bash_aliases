# 터미널에서 자주 쓰이는 명령어 몇가지를 한글로 지정해주었습니다.
# Debian ,Ubuntu(Relatives), elementary OS 는  ~/.bash_aliases 로 저장하시구요,
# Linux Mint 는 ~/.bashrc 로 저장하세요.
# 기본 문서도구로 gedit 를 지정했습니다. 사용하시는 도구로 바꿔쓰세요.
# Debian 은 마지막의 sudo shutdown -P 를 sudo shutdown -hP 로 이용합니다.
# install 명령어는 이미 사용되고 있는 명령어 입니다.그 명령어 대신 이용하실 경우에만 이대로 적용하세요
# 끔 다음에는 한 칸 띄고 숫자를 입력합니다. 숫자는 분을 의미 합니다. 지금 바로 끌때는 0 입니다.
alias 설치='sudo apt-get install -y'
alias 모두설치='sudo dpkg -i *.deb'
alias 제거='sudo apt-get remove -y'
alias 자동제거='sudo apt-get autoremove --purge -y'
alias 다시='sudo reboot'
alias 끔='sudo shutdown -hP'
alias 업그레이드='sudo apt-get update;sudo apt-get dist-upgrade -y'
alias 업데이트='sudo apt-get update;sudo apt-get upgrade -y'
alias 닫기='exit'
alias 정리='clear'
alias 캐시정리='sudo apt-get autoclean'
alias 보기='ls'
alias 복사='cp'
alias 이사='mv'
alias 이동='cd'
alias 이름='mv'
alias 수지='sudo gedit'
alias 찾기='sudo apt-cache search'
alias 추가='sudo apt-add-repository -y'
alias add='sudo apt-add-repository -y'
alias reboot='sudo reboot'
alias install='sudo apt-get install -y'
alias remove='sudo apt-get remove -y'
alias update='sudo apt-get update -y'
alias upgrade='sudo apt-get upgrade -y'
alias dist-upgrade='sudo apt-get update;sudo apt-get dist-upgrade -y'
alias search='sudo apt-cache search'
alias autoremove='sudo apt-get autoremove --purge -y'
alias autoclean='sudo apt-get autoclean -y'

