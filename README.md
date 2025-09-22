# AirbnbClone

SwiftUI를 사용하여 개발한 Airbnb 클론 iOS 앱입니다.

## 🛠 기술 스택

- **언어**: Swift
- **프레임워크**: SwiftUI
- **최소 iOS 버전**: iOS 18.0+
- **개발 도구**: Xcode 16.0+

## 📂 프로젝트 구조

```
AirbnbClone/
├── Core/
│   ├── Components/          # 재사용 가능한 UI 컴포넌트
│   │   └── ListingImageCarouselView.swift
│   ├── Explore/            # 탐색 화면
│   │   ├── ExploreView.swift
│   │   └── SearchAndFilterBar.swift
│   ├── Listings/           # 숙소 관련 화면
│   │   ├── ListingDetailView.swift
│   │   └── ListingItemView.swift
│   ├── MapView/            # 지도 화면
│   ├── Profile/            # 프로필 화면
│   ├── Root/               # 루트 화면
│   ├── TabBar/             # 탭바
│   └── Wishlists/          # 위시리스트
├── App/                    # 앱 관련 설정
├── Assets.xcassets/        # 이미지 및 색상 리소스
├── Extensions/             # Swift 확장
├── Models/                 # 데이터 모델
├── Utils/                  # 유틸리티 함수
├── AirbnbCloneApp.swift    # 앱 진입점
└── ContentView.swift       # 메인 화면
```

## ✨ 주요 기능

- 🏠 **숙소 목록**: 다양한 숙소들을 카드 형태로 표시
- 📸 **이미지 캐러셀**: 숙소 이미지를 스와이프로 확인
- 🔍 **검색 및 필터**: 원하는 조건으로 숙소 검색
- 📍 **지도 보기**: 지도에서 숙소 위치 확인
- ❤️ **위시리스트**: 관심있는 숙소 저장
- 👤 **프로필**: 사용자 정보 관리

## 🚀 실행 방법

### 1. 필수 요구사항
- macOS Sonoma 14.0+
- Xcode 16.0+
- iOS 18.0+ 기기 또는 시뮬레이터

### 2. 프로젝트 실행
```bash
# 저장소 클론
git clone https://github.com/asdlf033/AirbnbCloneCoding.git
cd AirbnbCloneCoding

# Xcode에서 프로젝트 열기
open AirbnbClone.xcodeproj
```

### 3. 실제 기기에서 실행
1. iPhone을 Mac에 USB로 연결
2. iPhone에서 "이 컴퓨터를 신뢰하시겠습니까?" → **신뢰** 선택
3. Xcode에서 개발자 계정 설정:
   - Xcode → Settings → Accounts → Apple ID 추가
4. 프로젝트 설정에서 Team 선택
5. Bundle Identifier를 고유한 값으로 변경
6. 빌드 타겟에서 연결된 iPhone 선택 후 실행 (⌘+R)

### 코드 서명
- **개발용**: 무료 Apple ID 사용 가능 (7일 제한)
- **배포용**: Apple Developer Program ($99/년) 필요

## 👨‍💻 개발자

개발 및 문의: [GitHub Issues](https://github.com/asdlf033/AirbnbCloneCoding/issues)

---

⭐ 이 프로젝트가 도움이 되었다면 Star를 눌러주세요!
