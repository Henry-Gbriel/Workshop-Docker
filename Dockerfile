FROM python:3.12  #versão que quero rodar do python
RUN pip install poetry #o comando que quero fazer 
COPY  . /src # a pasta que quero salvar 
WORKDIR /src  
RUN poetry install
EXPOSE 8501 
ENTRYPOINT ["poetry","run", "streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
