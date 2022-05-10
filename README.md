#Bidirectional Encoder Representations from Transformers

##2) DataFileCSVLoad
DataFileCSVLoad


#pip install transformers;
#파라미터 재조정을 위한 추가 훈련 과정을 파인 튜닝(Fine-tuning) :ELMo, OpenAI GPT-1 
#BERT의 기본 구조는 트랜스포머의 인코더를 쌓아올린 구조
#구성 :랜스포머 인코더 층의 수를 L, d_model의 크기를 D, 셀프 어텐션 헤드의 수를 A
#Contextual Embedding : BERT는 기본적으로 트랜스포머 인코더를 12번 쌓은 것이므로 내부적으로 각 층마다 멀티 헤드 셀프 어텐션과 포지션 와이즈 피드 포워드 신경망을 수행
#단어보다 더 작은 단위로 나누는 서브워드 토크나이저 : WordPiece 토크나이저
#서브워드 토크나이저는 기본적으로 자주 등장하는 단어는 그대로 단어 집합에 추가하지만, 자주 등장하지 않는 단어의 경우에는 더 작은 단위인 서브워드로 분리되어 서브워드들이 단어 집합에 추가
