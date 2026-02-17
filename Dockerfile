# Use the mandated pre-built container
FROM hshar/webapp

# The code must reside in this specific directory
ADD . /var/www/html
