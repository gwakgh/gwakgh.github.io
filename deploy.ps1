# PowerShell 자동 배포 스크립트 (Jekyll + gh-pages)
# 사용법: PowerShell에서 ./deploy.ps1 실행

# 1. main 브랜치로 이동
git checkout main

# 2. 변경사항 커밋/푸시 (변경사항이 있을 때만)
git add .
git commit -m "자동 배포 커밋"
git push

# 3. Jekyll 빌드
bundle exec jekyll build

# 4. gh-pages 브랜치로 이동
git checkout gh-pages

# 5. 빌드 결과 복사
xcopy /E /Y _site\* .

# 6. 변경사항 커밋
git add .
git commit -m "배포: gh-pages 최신화"
git push -f origin gh-pages

# 7. main 브랜치로 복귀
git checkout main
