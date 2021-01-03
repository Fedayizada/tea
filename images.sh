docker manifest inspect  "004889159502.dkr.ecr.us-east-1.amazonaws.com/tea:12" | jq -c '.manifests[]' | while read i; do
    # do stuff with $i
     echo $i | jq .platform.architecture
    
done