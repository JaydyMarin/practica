set -o errexit

pip install -r requuirements.txt
python manage.py collectstatic --no-input
python manage.py migrate 