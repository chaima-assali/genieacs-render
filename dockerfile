FROM node:14

# إنشاء مجلد للعمل
WORKDIR /app

# نسخ الملفات
COPY . .

# تثبيت التبعيات
RUN npm install

# فتح البورتات اللازمة
EXPOSE 7547 7557 7567

# الأمر لتشغيل GenieACS
CMD ["npm", "start"]
