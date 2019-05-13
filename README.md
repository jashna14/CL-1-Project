# CL-1-Project, Spring 2019

## Problem Statement
Given a Parallel Corpora (Sentence Aligned Corpora), the task is to Generate Synthetic Code Mixed Data.

## Directory Structure

### Code-Mixed Sentences
This folder contains:
1. Codes <br/>
    1.1 Generate Code-Mixed Chunks <br/>
    1.2 Convert Code-Mixed Chunks into Code-Mixed Sentences

2. Input <br/>
    2.1 Input of English Language (Chunks containing Heads) <br/>
    2.2 Input of Hindi Language (Chunks containing Heads) <br/>
    2.3 The output of Giza++ tool

3. Output <br/>
    3.1 The Code-Mixed Hindi and English Chunks as two separate files <br/>
    3.2 The Code-Mixed English Based and Hindi Based Sentences as two separate files

### English_Chunked
This folder contains:
1. The Chunked Data of English Cleaned Sentences

### English_Head_Finding
This folder contains:
1. Codes <br/>
    1.1 Add Head of Each Chunk <br/>
    1.2 JSON file used to know all the tags which can possibly act as head

2. Input <br/>
    2.1 English Chunks

3. Output <br/>
    3.1 Chunks containing Head of each Chunk

### English_Raw
This folder contains:
1. Cleaned English Data of 14998 Sentences

### GIZA++
This folder contains: 
1. Input <br/>
    1.1 Code to convert Sentences to Tokenized Sentences <br/>
    1.2 Tokenized English Sentences <br/>
    1.3 Tokenized Hindi Sentences

2. Output <br/>
    2.1 Hindi Output of Giza++ <br/>
    2.2 English Output of Giza++ <br/>
    2.3 Code to extract common outputs of the above two files <br/>
    2.4 The Data got after running the code (i.e. the common output)

### Hindi_Chunked
This folder contains:
1. The Chunked Data of Hindi Cleaned Sentences

### Hindi_Head_Extraction
This folder contains:
1. The Code to convert English Chunks to also contain their Heads in them

2. The Chunked Data which also contains head of each chunk

### Hindi_Raw
This folder contains:
1. Cleaned Hindi Data of 14998 Sentences who are alligned translations of 14998 English Sentences

### Old
This folder contains:
1. Our step by step work and intermediate outputs (can be ignored)

### Other
This folder contains:
1. Codes <br/>
    1.1 To assign Sentence ID to each chunk of Hindi Data <br/>
    1.2 Bash Script to check if a sentence contains more than 70 words (The Stanford Parser didnt chunk sentences which contained more than 70 words)

### Project Reports
This folder contains:
1. Project Outline

2. Interim Report

3. Final Report

### Presentation
The final Presentation shown to Professors, Mentors and TA.

### README
The README file

## Project by:
<ul>
  <li>Tanish Lad, 2018114005</li>
  <li>Jashn Arora, 2018114006</li>
</ul>

## Under the Guidance of:
<ul>
    <li>Dipti Mishra Sharma, Head, LTRC, IIIT-H</li>
    <li>Pruthwik Mishra, IIIT-H</li>
    <li>Alok Debnath, IIIT-H</li>
</ul>
