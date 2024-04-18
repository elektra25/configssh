ssh-keygen -t ed25519 -C "correo@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh-add -l -E sha256
clip < ~/.ssh/id_ed25519.pub