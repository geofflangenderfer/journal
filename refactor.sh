entry=$(cat << EOF
\n# $(date +%m-%d-%y)          
\n## CBT                       
\n### Biased Thought           
\n#### Cognitive Distortions   
\n##### mental filter          
\n##### overgeneralization     
\n##### catastrophizing        
\n##### minimizing the positive
\n### Reworded Thought         
\n## 3 things I'm Grateful for 
\n## Goals                     
\n- meditate                   
\n## Schedule                  
\n### Goal Breakdown           
\n### Frustration Log          
\n### Distraction Log          
\n## Batched Internet Searches 
\n## Recap\n                   
EOF
)

echo -e "$entry"
