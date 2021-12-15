# INFO202-Final-Ontology
### Please refer to the Google Doc for final implementation project [write-up](https://docs.google.com/document/d/1gbhpE_loGDgV9Mzsb5TA-cxeyqc9sZP0yVrgiJWTPu4/edit?usp=sharing). The same doc has been uploaded to bcourses. Neo4j Desktop is required to use the codes locally.

<details><summary>How to Download and Install Neo4j Desktop</summary>
<p>

#### [Download Neo4j](https://neo4j.com/download/)

#### [Installation Manual](https://neo4j.com/docs/operations-manual/current/installation/)

</p>
</details>

<details><summary>How to Use Cypher Code with Neo4j Desktop</summary>
<p>

- Start a new project and a new local DBMS in Neo4j Desktop.
- Open the new DBMS in Neo4j Browser.
- Copy and paste the Cypher codes in file [01-ontology-creation.cypher](https://github.com/ppii775/INFO202-Final-Ontology/blob/2effd848ecac05a1c77e33aa05a9fde27c96e3bb/01-ontology-creation.cypher) into Neo4j Browser into the code block and click play to create the ontology.
- If desired, copy and paste the Cypher codes in file [02-iep-goal-relation.cypher](https://github.com/ppii775/INFO202-Final-Ontology/blob/2effd848ecac05a1c77e33aa05a9fde27c96e3bb/02-iep-goal-relation.cypher) to a new code block and click play to add relationships between all learning goals and the IEP node at once. Technically, all learning goals are part of the IEPs, which would create 70+ relationships at once and they could look messy. These codes are separated for clarity reasons.
- After generating the ontology, users are able to examine specific nodes and relationships through Cypher query language or manipulating the visual graph in Neo4j.

</p>
</details>
