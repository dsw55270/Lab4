#!/bin/bash


git add .


git commit -m "Utworzono Tag v1.0"


git tag v1.0


git push origin main --tags

echo "Utworzono Tag v1.0 i wysłano zmiany do repozytorium zdalnego."
