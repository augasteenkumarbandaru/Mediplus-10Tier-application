# బేస్ ఇమేజ్ గా Nginx వాడడం, ఇది HTML ఫైల్‌లను సర్వ్ చేస్తుంది
FROM nginx:alpine

# Nginx లో HTML ఫైళ్లను సర్వ్ చేయడానికి రూట్ డైరెక్టరీ
WORKDIR /usr/share/nginx/html

# మీ ప్రాజెక్ట్‌లోని అన్ని ఫైల్స్ (HTML, CSS, JS, images, fonts) కంటైనర్‌లోకి కాపీ చేయడం
COPY . .

# Nginx పోర్ట్ 80 యాక్సెస్ కోసం ఎక్స్‌పోజ్ చేయడం
EXPOSE 80

