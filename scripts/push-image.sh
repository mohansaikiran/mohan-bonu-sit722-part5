# Your Solution

set -u # or set -o nounset
: "$REGISTRY_HOSTNAME"
: "$VERSION"
: "$REGISTRY_UN"
: "$REGISTRY_PW"

echo $REGISTRY_PW | docker login $REGISTRY_HOSTNAME --username $REGISTRY_UN --password-stdin

docker push $REGISTRY_HOSTNAME/book_catalog_img:$VERSION

docker push $REGISTRY_HOSTNAME/book_inventory_img:$VERSION