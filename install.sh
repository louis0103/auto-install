sudo apt update
sudo apt upgrade
sudo apt install vim git zsh tmux linuxbrew-wrapper wget 
sudo apt upgrade

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
# zsh 커스텀
#   ZSH_THEME="powerlevel10k/powerlevel10k"
#   ~/.zshrc 에서 테마 설정

# p10k configure 
# 언제든지 설정을 변경할수 있다. 

#    "profiles":
#    {
#        "defaults":
#        {
#            // Put settings here that you want to apply to all profiles.
#            "fontFace" : "MesloLGS NF"
#        },
#
#   profile과 bash 연동
#   vim ~/.zshrc에서 source ~/.bashrc를 추가시켜준다.

#set number    " line 표시
#set ai    " auto indent
#set si " smart indent
#set cindent    " c style indent
#set shiftwidth=4    " 자동 공백 채움 시 4칸
#set tabstop=4    " tab을 4칸 공백으로
#set ignorecase    " 검색 시 대소문자 무시
#set hlsearch    " 검색 시 하이라이트
#set nocompatible    " 방향키로 이동 가능
#set fileencodings=utf-8,euc-kr    " 파일 저장 인코딩 : utf-8, euc-kr
#set fencs=ucs-bom,utf-8,euc-kr    " 한글 파일은 euc-kr, 유니코드는 유니코드
#set bs=indent,eol,start    " backspace 사용가능
#set ruler    " 상태 표시줄에 커서 위치 표시
#set title    " 제목 표시
#set showmatch    " 다른 코딩 프로그램처럼 매칭되는 괄호 보여줌
#set wmnu    " tab 을 눌렀을 때 자동완성 가능한 목록
#syntax on    " 문법 하이라이트 on
#filetype indent on    " 파일 종류에 따른 구문 강조
#set mouse=a    " 커서 이동을 마우스로 가능하도록