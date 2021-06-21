rm main.zip
rm public_html -r -f
wget https://github.com/Delagon/Website/archive/refs/heads/main.zip
unzip main.zip
mv Website-main public_html
at now + 1 hour <<< "sh web_update.sh"
