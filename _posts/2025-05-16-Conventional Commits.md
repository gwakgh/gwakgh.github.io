---
title: Conventional Commits
date: 2025-05-16 16:22:00 +09:00
categories: [Markdown, TIL]
tags:
  - Markdown
  - TIL
---

# **Conventional Commits**

Conventional Commits 는 Commit Message 에 기반한 간단한 규칙이다.  
큰 제약이 있는 규칙이 아니지만 일관성을 유지하면서 작성하는 것이 중요하며, 이를 통해 코드 리뷰나 디버깅을 용이하게 만들 수 있다.

---

### **기본 구조**

`<type>[optional scope]: <description>`

`[optional body]`

`[optional footer(s)]`  

- `type`: 작업의 목적 (`feat`, `fix`, `docs`, 등)

- `scope`: 작업 대상 (선택사항)

- `description`: 간결한 변경 내용 (명령문, 소문자로 시작)

***

### **주요 타입**

| 타입         | 설명                         |
| ---------- | -------------------------- |
| `feat`     | 새로운 기능 추가                  |
| `fix`      | 버그 수정                      |
| `docs`     | 문서 수정 (코드 변경 없음)           |
| `style`    | 포맷팅, 세미콜론 누락 등 코드 스타일 변경   |
| `refactor` | 기능 변경 없는 코드 리팩토링           |
| `perf`     | 성능 개선                      |
| `test`     | 테스트 코드 추가 또는 수정            |
| `chore`    | 빌드나 설정 파일 등 기타 변경사항        |
| `build`    | 빌드 시스템 또는 외부 의존성에 영향 주는 변경 |
| `ci`       | CI 설정 및 스크립트 변경            |

***

### **사용 예시**

`git commit -m "feat: 회원가입 기능 추가"`  
`git commit -m "fix: 이메일 인증 오류 수정"`  


---  

###### 참고 자료
- [ChatGPT](https://chatgpt.com/)
- [Conventional Commits 공식문서](https://www.conventionalcommits.org/en/v1.0.0/)