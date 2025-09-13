# C 개발 설정 (VS Code)

이 브랜치에는 VS Code에서 C 파일을 편집하고 빌드/디버그할 수 있도록 기본 설정이 포함되어 있습니다.

설치 및 사용
1. 로컬에 저장소를 가져옵니다:
   - git fetch origin
   - git checkout feature/c-edit-compile

2. 필요한 도구:
   - gcc (또는 clang)
   - gdb (디버깅용)
   - VS Code 확장: C/C++ (ms-vscode.cpptools)

3. 빌드:
   - 터미널: make
   - 또는 VS Code에서 Ctrl+Shift+B (기본 빌드 작업 실행)

4. 실행/디버그:
   - 빌드 후 (build/main) 를 터미널에서 실행하거나
   - VS Code의 Run 패널에서 "Debug C program" 선택 후 시작

구성 파일:
- .vscode/tasks.json : 빌드 작업 (gcc)
- .vscode/launch.json : gdb를 이용한 디버그 설정
- Makefile : 간단한 make 기반 빌드