MATCH (g:GOAL), (l:LEGISLATION)
WHERE l.name = 'Individualized Education Program (IEP)'
CREATE (l)-[:HAS_GOAL]->(g)