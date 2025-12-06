# الصورة الأساسية (نفسها)
FROM python:3.9-slim

# تحديد مجلد العمل (نفسه)
WORKDIR /app

# نسخ ملف التطبيق (تم تغيير الاسم)
COPY index.py .

# تثبيت المكتبات المطلوبة (Flask هي أهم مكتبة هنا)
RUN pip install Flask

# تحديد الأمر الذي سيتم تنفيذه عند تشغيل الـ Container
CMD ["python", "index.py"]