FROM python:3.13
RUN mkdir /back
WORKDIR /back

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV PORT=8000

RUN pip install --upgrade pip
COPY requirements.txt /back/
RUN pip install --no-cache-dir -r requirements.txt
COPY . /back/

EXPOSE ${PORT}
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]