#README
<br />
<br />
report.pdf
: 수행 내용 보고서
<br />
<br />
result/result.xlsx
: dmesg -H 로 출력한 로그 파일 (time,path,inode,offset, 첫번째 로그 time의 경우 실험 시작 후 시간으로 조정하였음.
<br />
<br />
source/btrfs/extent_io.c
:linux-5.15/fs/btrfs/extent-io.c 에서 static int submit_extent_page(...) 함수 내용을 수정하였음
수정 시작 부분과 끝 부분은 //edit start 와 //edit end로 표기하였음.
<br />
<br />
source/ext4/page-io.c
: linux-5.15/fs/ext4/page-io.c 에서 void ext4_io_submit(...) 함수 내용을 수정하였음. 수정 시작 부분과 끝 부분은 //edit start 와 //edit end로 표기하였음.
<br />
<br />
source/testscript_btrfs.sh
: btrfs 복사 테스트를 위한 스크립트 파일, home_dir을 자신의 실행 환경에 맞게 수정해야 함.
<br />
<br />
source/testscript_ext4.sh
: ext4 복사 테스트를 위한 스크립트 파일, home_dir을 자신의 실행 환경에 맞게 수정해야 함.
<br />
<br />
source/mount_diks.sh
: 테스트 과정에서 가상디스크 마운트를 위한 스크립트 파일, 자신의 실행 환경에 맞는 loop 번호로 수정해야 함.
