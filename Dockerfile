FROM n8nio/n8n:latest

USER root

# এনভায়রনমেন্ট পাথ সেট করা যাতে কমান্ড খুঁজে পায়
ENV PATH=$PATH:/usr/local/lib/node_modules/n8n/bin
ENV N8N_PORT=10000

# সরাসরি এন্ট্রি পয়েন্ট খালি করে দেওয়া
ENTRYPOINT []

# n8n শুরু করার কমান্ড
CMD ["n8n", "start", "--port", "10000"]
