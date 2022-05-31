## Database  - Steam
- [Questions](#ancoraQuestion)
  
- [DER](#ancoraDER)

- [Team](#ancoraTeam)

- [Task](#ancoraTask)

- [Documentation](#ancoraDoc)

***
![Logo do Markdown](img/store_home_share.jpg)
***

 ## Questions and Solution
<a id="ancoraQuestion"></a>

##### **What is the most released genre per year?**
```
    SELECT DISTINCT genres, Year(release_date), COUNT(genres)
    FROM `steam  - steam2014_2016_complete`
    WHERE  release_date = 2016
    GROUP BY genres 
    ORDER BY COUNT(genres) desc 
 ```
 ###### Result Return
 ###### Graphics

 ***
 
##### **How are the games ranked by playtime?**

```
    SELECT DISTINCT name, average_playtime 
    FROM `steam  - steam2014_2016_complete`
    WHERE  average_playtime  between 300 and 1000
    ORDER BY average_playtime desc
 ```
 ###### Result Return
 ###### Graphics

 
##### **How are games divided by age restrictions?**

```
    SELECT required_age, COUNT(name) 
    FROM streamdb.`steam  - steam2014_2016_complete`
    GROUP BY required_age
 ```
 ###### Result Return
 ![Logo do Markdown](carol/imgs/age.PNG)
 ###### Graphics
![Logo do Markdown](carol/imgs/age.graph.PNG)
 ##### **Which developers have more achievements?**

```
    SELECT count(achievements), developer 
    FROM streamdb.`steam  - steam2014_2016_complete`
    GROUP BY achievements 
    ORDER BY achievements
    LIMIT 10
 ```
 
 ###### Result Return
![Logo do Markdown](carol/imgs/achiev.PNG)
 ###### Graphics
 ![Logo do Markdown](carol/imgs/achiev.graph.PNG)

  ##### **How are the positive reviews according to game prices??**

```
    SELECT name, price, sum(positive_ratings) 
    FROM streamdb.`steam  - steam2014_2016_complete`
    GROUP BY positive_ratings
    LIMIT 10

 ```
 ###### Result Return
 ![Logo do Markdown](carol/imgs/ratings.PNG)
 ###### Graphics
 ![Logo do Markdown](carol/imgs/ratings.graph.PNG)

### Team :
<a id="ancoraTeam"></a>

***Carolina Santos Marcello***
***Isadora Xavier R Silva***
***Thais Cristina da Silva Viviurka***
***Lorrane Rocha da Silva***
***Wenderson Patrick***
***
### Task
<a id="ancoraTask"></a>
/*:white_check_mark:*/ :x:


 | Questions           | Carol              | Isadora | Lorrane            | Thais              | Wenderson |
 | ------------------- | ------------------ | ------- | ------------------ | ------------------ | --------- |
 | `Create questions`  | :white_check_mark: | :x:     | :white_check_mark: | :x:                | :x:       |
 | ` Create Query `    | :white_check_mark: | :x:     | :white_check_mark: | :x:                | :x:       |
 | `Presentation Soft` | :white_check_mark: | :x:     | :x:                | :x:                | :x:       |
 | `Presentation Tech` | :x:                | :x:     | :x:                | :x:                | :x:       |
 | `Model Markdown`    | :x:                | :x:     | :x:                | :x:                | :x:       |
 | ` Conflict Git `    | :x:                | :x:     | :x:                | :x:                | :x:       |
 | ` Graphics `        | :white_check_mark: | :x:     | :x:                | :white_check_mark: | :x:       |

***
### DER
<a id="ancoraDER"></a>

### Documentacion
<a id="ancoraDoc"></a>


