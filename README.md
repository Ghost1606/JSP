# JSP 정리

## JSP페이지 속성

|속성|설명|기본값|
|------|---|---|
|contentType|JSP가 생성할 문서의 MIME 타입과 캐릭터 인코딩을 지정한다.|text/html|
|import|JSP 페이지에서 사용할 자바 클래스 지정한다.|   |
|session|JSP 페이지가 세션을 사용할 지 여부 지정한다.<br>false 일 경우 세션을 사용하지 않는다.|true|Cancel changes
|buffer|JSP 페이지의 출력 버퍼 크기를 지정한다.<br>none 일 경우 출력 버퍼를 사용하지 않는다.<br>8kb 일 경우 8kb 크기의 출력 버퍼를 사용한다.|최소 8kb|
|autoFlush|출력 버퍼가 다 찼을 경우 자동으로 버퍼 내용을 출력 스트림에 보내고 비울지 여부를 지정한다.<br>true 인 경우 버퍼 내용을 브라우저에 보낸 후 버퍼를 비운다 false 인 경우 에러를 발생시킨다.|true|
|info|JSP 페이지에 대한 설명을 입력한다.|   |
|errorPage|JSP 페이지 실행 도중 에러 발생 시 보여줄 페이지를 지정한다.|   |
|isErrorPage|현재 페이지가 에러 발생 시 보여주는 페이지 인지 여부를 지정한다.<br>true : 에러 페이지, false : 에러 페이지가 아님|false|
|pageEncoding|JSP 페이지 소스 코드의 캐릭터 인코딩을 지정한다.|   |
|isELIgnored|true : 표현 언어를 해석하지 않고 문자열로 처리<br>false : 표현 언어를 지원한다.|false|
|deferredSyntaxAllowedAsLiteral|#{ 문자가 문자열 값으로 사용되는 것을 허용할 지 여부 결정|false|
|trimDirectiveWhitespaces|출력 결과에서 템플릿 텍스트의 공백 문자를 제거할 지 여부 결정|false|

## 액션 태그의 종류

|액션 태그|형식|설명|
|------|---|---|
|forward|<jsp:forward ... />|다른 페이지로의 이동과 같은 페이지 흐르을 제어합니다.|
|include|<jsp:include ... />|외부 페이지의 내용을 포함하거나 페이지를 모듈화합니다.|
|useBean|<jsp:useBean ... />|JSP 페이지에 자바빈즈를 설정합니다.|
|setProperty|<jsp:setProperty ... />|자바빈즈의 프로퍼티 값을 설정합니다.|
|getProperty|<jsp:getProperty ... />|자바빈즈의 프로퍼티 값을 얻어옵니다.|
|param|<jsp:param ... />|<jsp:forward>,<jsp:include>,<jsp:plugin> 태그에 인자를 추가합니다.|
|plugin|<jsp:plugin ... />|웹 프라우저에 자바 애플릿을 실행합니다. 자바 플러그인에 대한 OBJECT 또는<br> EMBED 태그를 만드는 브라우저별 코드를 생성합니다.|
|element|<jsp:element ... />|동적XML 요소를 설정합니다.|
|attribute|<jsp:attribute ... />|동적으로 정의된 XML 요소의 속성을 설정합니다.|
|body|<jsp:body ... />|동적으로 정의된 XML 요소의 몸체를 설정합니다.|
|text|<jsp:text ... />|JSP 페이지 및 문서에서 템플릿 텍스트를 작성합니다.|
