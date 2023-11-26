# Homework 3 - Master's Degrees from all over!

### This homework has been done by Group 6:
- Ortal Hadad  Ortal2824@gmail.com
- AmirAli Zabihi Zabihi.Amirali@yahoo.com 
- Susanna Di Giammarco digiammarco.1838403@studenti.uniroma1.it
- Eduardo Baldó Chamorro eduardobaldo10@gmail.com

## Data used
For this homework we've used 1 main link, the link of the [Master's Degrees](https://www.findamasters.com/).

From this webpage we made the scrapping to get all the data, the first 6000 Master degrees presented. 

## Different Files
1. `courses.zip`:
   
   Here are all the separated documents of the [webpage](https://www.findamasters.com/)
   
2. `merged_courses.tsv`:

   This is the data of all documents merged together, the one who was used for the work


3. `main.ipynb`:
   
   Here are all the answers to the HW3, with all the functions inside of it.

4. `CommandLine.sh `:

   Here we have the command line from the CLQ question 

5. `inverted_index.csv`:

   Here are stored all the inverted index of the first search engine for the exercise 2
   
7. `urls.txt`:

   Here are stored all the urls of the first search engine for the exercise 2
   
9. `ADM-HW3-CL.png`:
    
    Result of the Command Line function

# Master's Degrees from all over! 

In this work, our initial aim is to comprehend and correctly scrape the data, ensuring that all necessary information is collected without errors. It is evident that without clean data, performing a proper job becomes challenging.

Subsequently, we build and implement various new gadgets. These gadgets are designed to simplify the search for a master, displaying only those that are more closely correlated with the search. To achieve this, we first create a search engine and a similarity function. These components allow us to develop our own scoring function, enabling us to identify masters that are more similar to our search criteria. We then create a map to visualize the masters in this list.

Finally, we employ a different tool, CommandLine, to test our capabilities and demonstrate the diverse possibilities we have for reading the data. We conclude with an algorithmic question that opens the discussion to various types of problem-solving approaches.
