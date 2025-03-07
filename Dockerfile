# 1. Usa una imagen base de Python
FROM python:3.10

# 2. Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# 3. Copia los archivos del proyecto al contenedor
COPY . .

# 4. Instala las dependencias desde requirements.txt (si es Python)
RUN pip install --no-cache-dir -r requirements.txt

# 5. Comando para ejecutar la aplicación
CMD ["python", "src/main.py"]
