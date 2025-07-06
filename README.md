# MyJSPresso
JSP로 만든 레거시 시스템이지만 여전히 진한 Espresso같은 프로젝트

# 사용기술
- Front-end    : JSP + JAVASCRIPT + jQuery
- Back-end     : Spring framework ver.5 + MyBatis 
- Database     : Oracle
- Module       : Spring Web MVC
- IDE & Server : IntelliJ IDEA Ultimate + tomcat 9


# 개발로그
2025.7.5 (토요일)

기본 환경 설정 및 DB 연동 작업을 했다. 교보 DTS에선 STS를 이용해서 SI 프로젝트를 시행했었던지라 인텔리제이에서 레거시를 만드는 건 처음이라 어색했다.

2025.7.6 (일요일)
- Tomcat11에서 Tomcat9로 다운그레이드했다. 이유는 javax 관련 패키지를 지원해주는 버전을 찾다가 Tomcat11은 자카르타를 패키지로 쓰고 있기에 javax를 쓰는 최신버전인 Tomcat9를 선택할 수 밖에 없었다. 
- Tiles가 제법 오래된 기술이라 maven repo에 특정 jar를 불러오질 못해서 헤매다가 옛날에 쓰던 프로젝트에 jar이 있어서 그것을 이용하여 Tiles를 적용할 수 있었다. 
  공통부분을 개발하여 오늘은 개발 환경의 큰 틀을 완성한 하루였다.

  
