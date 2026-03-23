#versão que quero rodar do python
FROM python:3.12  
#o comando que quero fazer 
RUN pip install poetry
# a pasta que quero salvar  
COPY . /src 
WORKDIR /src  

RUN poetry install --no-root

EXPOSE 8501 

ENTRYPOINT ["poetry","run", "streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]