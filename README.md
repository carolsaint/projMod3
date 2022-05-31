    # Projeto Modulo 3

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
    SELECT DISTINCT genres, release_date, COUNT(genres)
    FROM `steam  - steam2014_2016_complete`
    WHERE  release_date = 2016
    GROUP BY genres 
    ORDER BY COUNT(genres) desc 
 ```
 ###### Graphics
 ###### Result Return

 ***
 
##### **How are the games ranked by playtime?**

```
    SELECT DISTINCT name, average_playtime 
    FROM `steam  - steam2014_2016_complete`
    WHERE  average_playtime  between 300 and 1000
    ORDER BY average_playtime desc
 ```
 ###### Graphics
 ###### Result Return

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


 | Questions           | Carol | Isadora | Lorrane            | Thais | Wenderson |
 | ------------------- | ----- | ------- | ------------------ | ----- | --------- |
 | `Create questions`  | :x:   | :x:     | :white_check_mark: | :x:   | :x:       |
 | ` Create Query `    | :x:   | :x:     | :white_check_mark: | :x:   | :x:       |
 | `Presentation Soft` | :x:   | :x:     | :x:                | :x:   | :x:       |
 | `Presentation Tech` | :x:   | :x:     | :x:                | :x:   | :x:       |
 | `Model Markdown`    | :x:   | :x:     | :x:                | :x:   | :x:       |
 | ` Conflict Git `    | :x:   | :x:     | :x:                | :x:   | :x:       |
 | ` Graphics `        | :x:   | :x:     | :x:                | :x:   | :x:       |

***
### DER
<a id="ancoraDER"></a>

### Documentacion
<a id="ancoraDoc"></a>


