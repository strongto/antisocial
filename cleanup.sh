find * |& grep __pycache__ | xargs rm -rfv
rm db.*
rm error.html
rm config.toml
echo "mode='i2p'" > config.toml
