[Exercises]{.underline} {#exercises .TOCHeading}
=======================

Table of Contents {#table-of-contents .TOCHeading}
=================

Exercise 1 Solution 114

Exercise 2 Solution 115

Exercise 3 Solution 119

Exercise 4 Solution 123

Exercise 5 Solution 127

Exercise 6 Solution 132

Exercise 7 Solution 139

Exercise 8 Solutions 145

Exercise A1 -- Categorical Data Analysis 155

Exercise A1 Solution 156

Exercise A2 -- Continuous Data Analysis 169

Exercise A2 Solution 170

Exercise A3 -- Methodology Choice Practice 176

Exercise A4 -- Case Study I: Salary (Regression) 178

Exercise A5 -- Case Study II: AIDS (Logistic Regression) 230

Final Project 244

Final Project Solution 248

Exercise 1 Solution
===================

In order to analyze data properly in SPSS, we need to follow the
guidelines set out above. Open Exercise1\_Data and see what guidelines
we have ignored.

![](./media/spss-exer-image1.png){width="4.229166666666667in"
height="3.2511712598425198in"}

Solution:

Too much information is contained in one variable
(CTSSurgTypeCatCodeDesc, LOS, SURGLOS, DCDate, etc.)

Errors can easily be found by sorting (errors in Year, AGE)

The same content is entered in differently for a single variable (SEX,
HTN, SMOKING)

Anything else?

Exercise 2 Solution
===================

Open Exercise2\_Data (an Excel file). Modify this Excel file such that
it can be imported into SPSS properly. Save the file and close it. Open
the file in SPSS (import it). Export this file back into Excel, but only
save the following variables: id, salary, minority.

![](./media/image2.png){width="6.5in"
height="4.440387139107612in"}

Solution:

-   Delete the first three rows of data (remove heading)

-   Remove rows 23 and 24 (contains summary information)

-   Remove the formatting (fill color)

-   Save the file as Exercise2\_Data\_Ready

-   Close Exercise2\_Data\_Ready

![](./media/image3.png){width="6.5in"
height="4.440387139107612in"}

-   Open SPSS

-   Select "File" "Open" "Data"

-   Under "Files of Type" select either "All Files" or "Excel" to view
    Exercise2\_Data\_Ready, select the file, then select "Open"

-   A window appears

-   Check the box so the variable names will be imported

-   Select the sheet of the Excel file that you would like to be read
    in, then select "Ok"

-   The Excel data should now open in the Data Editor

![](./media/image4.png){width="6.239583333333333in"
height="3.3229166666666665in"}

![](./media/image5.png){width="4.041666666666667in"
height="2.5in"}

-   Delete any "blank" rows of data or columns of data (indicated by
    ".") by highlighting, right click, select "cut"

-   Select "File" "Save As"

-   Let the file name be Exercise2\_Data\_Ready\_short

-   Change the file type to Excel 97 through 2003 (\*.xls)

-   Select the "Variables..." button

-   Select the "Drop All" button

-   Under the "Keep" column, check the box for id, salary, minority

-   Select "Continue"

-   Select "Save"

-   Open the new file (Exercise2\_Data\_Ready\_short) to investigate the
    results

![](./media/image6.png){width="4.550594925634296in"
height="3.4982699037620297in"}

![](./media/image7.png){width="3.7843613298337706in"
height="2.914981408573928in"}

Exercise 3 Solution
===================

Open Exercise3\_Data and go to Variable View. Practice defining the
correct attributes to each variable by following the code book.

![](./media/image8.png){width="6.0625in"
height="3.320896762904637in"}

Solution:

-   In Variable View, the first four columns do not need to be modified

-   To modify the variable label, click in the cell that you wish to
    edit and start tying in the label

-   To modify the value labels, click the cell that you wish to edit and
    then select the box with three small dots. The following window will
    appear:

![](./media/image9.png){width="4.854166666666667in"
height="3.125in"}

-   Ender the value and label, then select "Add". Once all possible
    value labels are added, select "Ok"

-   When value labels (or other attributes such as label or missing)
    repeat for a variable, you can copy and paste the attribute values.
    Right click on the cell you want to copy, select copy. Then right
    click on the cell that you would like to paste in, and select paste.

![](./media/image10.png){width="6.5in"
height="3.5605489938757655in"}

-   Enter in missing values in a similar fashion---here we have discrete
    missing values

-   Use the drop down menu for "Measure" to specify the correct
    measurement type

-   Save this file as Exercise3\_Data\_Cleaned

![](./media/image11.png){width="3.3541666666666665in"
height="2.4895833333333335in"}


=

Exercise 4 Solution
===================

Open Exercise4\_Data.

Compute a new variable that is the change from beginning salary to
current salary for each employee.

Solution:

-   "Transform" "Compute Variable" Select "Reset"

-   Enter the following information

-   Target Variable: salchange

-   Double click (or use the arrow) to move salary to the Numeric
    Expression window

-   Use the calculator box below the numeric expression box to enter a
    minus sign (alternatively, you could type a minus sign) then select
    salbegin

-   Select Ok, and the new variable will appear in the data set

![](./media/image12.png){width="6.459686132983377in"
height="5.278486439195101in"}

Recode the education variable according to the following

1=High School or Less (educ\<=12)

2=Some College (12\<educ\<=15)

3=Bachelor's Degree or Higher (educ\>=16)

Solution:

-   "Transform" "Recode into different variables"

-   Move education (educ) into the Input Variable Output Variable window
    by double clicking on it or using the arrow

-   Name: EducRecode

-   Label: Leave Blank

-   Click the change button

-   Under old value, select the radio dial for Range, LOWEST through
    value: enter 12

-   Under new value, select the radio dial for Value: enter 1

-   Select Add

-   Under old value, select the radio dial for Range: enter 13 through
    15

-   Under new value, select the radio dial for Value: enter 2

-   Select Add

-   Under old value, select the radio dial for Range, value through
    HIGHEST: enter 16

-   Under new value, select the radio dial for Value: enter 3

-   Select Add

-   Select Continue

-   Select OK

-   Check the dataset in Data View

![](./media/image13.png){width="6.5in"
height="3.7894663167104112in"}

Exercise 5 Solution
===================

Open Exercise5\_Data.

Select male managers. What is their average age?

**Solution:**

-   Check Values for sex and occat80 to see what values correspond to
    "male" and "manager" (it's 1 and 1).

-   "Data" "Select Cases"

-   Under Select: Select the If Condition is Satisfied radio dial and
    select the If button

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 10.22.04
AM.png](./media/image14.png){width="4.327660761154855in"
height="4.396551837270342in"}

-   Enter the following information

    -   Open box should read as follows: sex=1 & occcat80=1

    -   Continue

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 10.22.50
AM.png](./media/image15.png){width="4.5in"
height="3.0317311898512687in"}

-   Under Output: Select Filter Out Unselected Cases

-   Select Ok

-   Inspect the data in Data View

-   "Analyze" "Descriptive Statistics" "Descriptives"

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 10.23.45
AM.png](./media/image16.png){width="4.387911198600175in"
height="2.52586176727909in"}

-   Select the age variable, select Ok

-   Turn off the filter!

+-----------+-----------+-----------+-----------+-----------+-----------+
| > **Descr |
| iptive    |
| > Statist |
| ics**     |
+-----------+-----------+-----------+-----------+-----------+-----------+
|           | > N       | > Minimum | > Maximum | > Mean    | > Std.    |
|           |           |           |           |           | > Deviati |
|           |           |           |           |           | on        |
+-----------+-----------+-----------+-----------+-----------+-----------+
| > Age of  | > 160     | > 21      | > 89      | > 45.47   | > 15.627  |
| > Respond |           |           |           |           |           |
| ent       |           |           |           |           |           |
+-----------+-----------+-----------+-----------+-----------+-----------+
| > Valid N | > 160     |           |           |           |           |
| > (listwi |           |           |           |           |           |
| se)       |           |           |           |           |           |
+-----------+-----------+-----------+-----------+-----------+-----------+

Part 2

Use the "split file" procedure to get the mean current age for each job
category.

**Solution:**

-   "Data" "Split File"

-   Select Compare Groups

-   Select occat80 (Occupational Category) and move it into the Groups
    Based On window by double clicking (or using the arrow)

-   Select Sort the File by Grouping Variables

-   Select Ok

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 10.27.12
AM.png](./media/image17.png){width="4.004309930008749in"
height="2.963445975503062in"}

-   AnalyzeDescriptive StatisticsDescriptives, select the age variable,
    select Ok

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 10.23.45
AM.png](./media/image16.png){width="4.387911198600175in"
height="2.52586176727909in"}

-   Turn off the split file!

+---------+---------+---------+---------+---------+---------+---------+
| > **Des |
| criptiv |
| e       |
| > Stati |
| stics** |
+---------+---------+---------+---------+---------+---------+---------+
| > Occup | > N     | > Minim | > Maxim | > Mean  | > Std.  |
| ational |         | um      | um      |         | > Devia |
| > Categ |         |         |         |         | tion    |
| ory     |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > .     | > Age   | > 98    | > 18    | > 88    | > 43.24 | > 21.56 |
|         | > of    |         |         |         |         | 0       |
|         | > Respo |         |         |         |         |         |
|         | ndent   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 98    |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > Manag | > Age   | > 339   | > 21    | > 89    | > 44.76 | > 15.71 |
| erial   | > of    |         |         |         |         | 3       |
| > and   | > Respo |         |         |         |         |         |
| > Profe | ndent   |         |         |         |         |         |
| ssional |         |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 339   |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > Techn | > Age   | > 454   | > 19    | > 89    | > 45.57 | > 17.71 |
| ical    | > of    |         |         |         |         | 6       |
| > and   | > Respo |         |         |         |         |         |
| > Sales | ndent   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 454   |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > Servi | > Age   | > 204   | > 19    | > 89    | > 45.35 | > 18.17 |
| ce      | > of    |         |         |         |         | 5       |
|         | > Respo |         |         |         |         |         |
|         | ndent   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 204   |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > Farmi | > Age   | > 36    | > 21    | > 84    | > 47.69 | > 19.15 |
| ng,     | > of    |         |         |         |         | 6       |
| > Fores | > Respo |         |         |         |         |         |
| t,      | ndent   |         |         |         |         |         |
| > and   |         |         |         |         |         |         |
| > Fishi |         |         |         |         |         |         |
| ng      |         |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 36    |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > Produ | > Age   | > 163   | > 20    | > 89    | > 46.91 | > 17.91 |
| ction   | > of    |         |         |         |         | 7       |
| > and   | > Respo |         |         |         |         |         |
| > Craft | ndent   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 163   |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| > Gener | > Age   | > 220   | > 18    | > 89    | > 47.10 | > 18.56 |
| al      | > of    |         |         |         |         | 6       |
| > Labor | > Respo |         |         |         |         |         |
|         | ndent   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
|         | > Valid | > 220   |         |         |         |         |
|         | > N     |         |         |         |         |         |
|         | > (list |         |         |         |         |         |
|         | wise)   |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+

Exercise 6 Solution
===================

Convert Exercise6\_Data from "Wide" format to "Long" format

**Solution: **

-   Open Exercise6\_Data

-   Select "Data" "Restructure" to open the Wizard

-   Select "Restructure selected variables into cases" then "Next"

![](./media/image18.png){width="5.472672790901138in"
height="5.316558398950131in"}

-   How many variable groups to you want to restructure? Select "One"
    then "Next"

![](./media/image19.png){width="6.5in"
height="6.314580052493438in"}

-   Case Group Identification should be changed to "Use selected
    variable" and the variable should be the ID variable

-   Variables to be transposed: Move the X variables over (X1, X2, X3)

-   Fixed Variable(s): Move Group and Age over

-   Select "Next"

![](./media/image20.png){width="6.5in"
height="6.314580052493438in"}

-   How many index variables do you want to create? Select "one" then
    "Next"

![](./media/image21.png){width="6.5in"
height="6.314580052493438in"}

-   What kind of index values? Select "Sequential Numbers" then select
    "Next"

![](./media/image22.png){width="6.5in"
height="6.314580052493438in"}

-   Handling of Variables not Selected: Select "Keep and treat as fixed
    variable(s)"

-   System Missing or Blank Values in All Transposed Variables: Select
    "Create a case in the new file"

-   Leave "Case Count Variable" unchecked

-   Select "Next"

![](./media/image23.png){width="6.5in"
height="6.314580052493438in"}

-   What do you want to do? Select "Restructure the data now". In the
    future you may want to keep the syntax.

-   Select "Finish"

-   The following message appears, click "Ok"

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 11.02.44
AM.png](./media/image24.png){width="5.375in"
height="1.4115113735783027in"}

-   Inspect the data (and change "trans1" to "X")

    ![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at
    11.03.50
    AM.png](./media/image25.png){width="5.207962598425197in"
    height="4.987069116360455in"}

Exercise 7 Solution
===================

Convert Exercise7\_Data from "Long" format to "Wide" format

**Solution: **

-   Open Exercise7\_Data

-   Select "Data" "Restructure" to open the Wizard

![](./media/image26.png){width="5.521132983377078in"
height="5.363636264216973in"}

-   Identifier Variable(s): ID

-   Index Variable(s): Index1

-   Select "Next"

![](./media/image27.png){width="6.5in"
height="6.314580052493438in"}

-   Sort the current data? Yes

-   Select "Next"

![](./media/image28.png){width="6.5in"
height="6.314580052493438in"}

-   Order of New Variable Groups: Group by original variable

-   Leave the other options unchecked

-   Select "Next"

![](./media/image29.png){width="6.5in"
height="6.314580052493438in"}

-   Select "Restructure the Data Now" and "Finish"

![](./media/image30.png){width="6.375in"
height="6.193145231846019in"}

-   The following message will appear, select "Ok". Inspect the data and
    save!

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 11.02.44
AM.png](./media/image24.png){width="5.375in"
height="1.4115113735783027in"}

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 11.07.35
AM.png](./media/image31.png){width="6.482638888888889in"
height="3.345138888888889in"}

Exercise 8 Solutions
====================

Open Exercise8\_Data.sav

**Part 1**: Investigate the variable attributes. Determine which
variables are categorical variables (nominal and ordinal), and which
variables are continuous (scale).

Solution:

Open the dataset (Exercise8\_Data)

Select the "Variable View" tab

Investigate the labels and measure of each variable

![Macintosh HD:Users:jerrick:Desktop:Screen Shot 2017-01-06 at 11.24.37
AM.png](./media/image32.png){width="6.637844488188977in"
height="3.8053280839895014in"}

Obtain the appropriate descriptive statistics for each variable in the
dataset. Remember, continuous variables should be investigated with
5-point summary descriptives and categorical variables should be
investigated with frequency tables.

Solution:

Descriptives:

-   Select "Analyze" "Descriptive Statistics" "Descriptives"

<!-- -->

-   Select the following variables: sibs, childs, age, educ, paeduc,
    maeduc, speduc, prestg80

-   Select "Ok"

-   Notice there are only 519 respondents that have valid data points
    for all of the continuous variables.

![](./media/image33.png){width="4.870138888888889in"
height="3.077777777777778in"}

  ------------------------ ------ --------- --------- ------- ----------------
  Descriptive Statistics
                           N      Minimum   Maximum   Mean    Std. Deviation
  sibs                     1505   0         26        3.93    3.047
  childs                   1509   0         8         1.90    1.765
  age                      1514   18        89        45.63   17.808
  educ                     1510   0         20        12.88   2.984
  paeduc                   1069   0         20        10.88   4.129
  maeduc                   1233   0         20        10.79   3.463
  speduc                   790    0         20        12.89   3.059
  prestg80                 1418   17        86        42.93   13.067
  Valid N (listwise)       519
  ------------------------ ------ --------- --------- ------- ----------------

Frequency Tables:

-   Select "Analyze" "Descriptive Statistics" "Frequencies"

-   Select the following variables: sex, region, race, happy, life,
    occcat80

![](./media/image34.png){width="4.870138888888889in"
height="3.077777777777778in"}

-   Investigate the output

**Part 3**: Assess the distribution of the Occupational Prestige Score
("prestg80") with both a histogram (normal curve displayed) and a Q-Q
plot. Is the assumption that the population of Occupational Prestige
Scores is normally distributed reasonable?

Solution:

-   Histogram in Legacy Dialogs

-   Select "Graphs" "Legacy Dialogs" "Histogram"

-   Variable: prestg80

-   Check box to display normal curve

-   Select OK

![](./media/image35.png){width="4.979166666666667in"
height="4.484458661417323in"}

Investigate the output

![](./media/image36.png){width="3.9791666666666665in"
height="3.177302055993001in"}

-   Q-Q Plot

-   Select "Analyze" "Descriptive Statistics" "Q-Q Plots"

-   Select the variable prestg80

-   Select OK

![](./media/image37.png){width="4.135010936132983in"
height="2.990590551181102in"}

-   Investigate the output

-   Look to see how well the plotted points follow the solid diagonal
    line

-   It is particularly important to pay attention to the "tails", or the
    left most and right most points to see if they follow the line

![](./media/image38.png){width="4.264880796150481in"
height="3.40544072615923in"}

**Part 3**: Compare the average highest year of school completed
("educ") for males and females.

Solution:

-   Set up the dataset such that the output is split by groups based on
    sex

-   Select "Data" "Split File"

-   Select "Compare Groups"

-   Select the variable sex for "Groups Based on:"

-   Select "Ok"

![](./media/image39.png){width="4.628517060367454in"
height="3.5987948381452317in"}

-   Compute the 5-Point Summary Descriptives for "educ"

-   Select "Analyze" "Descriptive Statistics" "Descriptives"

-   Select the variable "educ"

-   Select "Ok"

![](./media/image40.png){width="4.664867672790901in"
height="2.9480522747156606in"}

-   Investigate the output

-   Males have an average of 13.23 years of education

-   Females have an average of 12.63 years of education

  -------- -------------------- --------- --------- ------ ---------------- -------

  sex      N                    Minimum   Maximum   Mean   Std. Deviation
  Male     educ                 633       3         20     13.23            3.143
           Valid N (listwise)   633
  Female   educ                 877       0         20     12.63            2.839
           Valid N (listwise)   877
  -------- -------------------- --------- --------- ------ ---------------- -------

-   Turn the split file feature off

-   Select "Data" "Split File"

-   Select "Analyze all cases, do not create groups" (Alternatively,
    "Reset" can be selected)

-   Select "Ok"

**Part 4**: Produce a pie chart for the variable "region". Use "Legacy
Dialogs".

Solution:

-   Select "Graphs" "Legacy Dialogs" "Pie"

-   Under "Data in Chare Are" select "Summaries for groups of cases"

-   Select "Define"

![](./media/image41.png){width="2.5505949256342957in"
height="1.8178455818022747in"}

-   Select the variable "region" for "Define Slices by:"

-   The default for "Slices Represent" is "N of cases", and leave this
    at the default

-   Select "Ok"

![](./media/image42.png){width="4.602543744531934in"
height="4.990481189851269in"}

-   Investigate the output

![](./media/image43.png){width="3.5505949256342957in"
height="2.835094050743657in"}

Exercise A1 -- Categorical Data Analysis
========================================

**Question 1 **

Open ExerciseA1\_Data. What percent of respondents said they were "Very
Happy"? What about "Not too happy"? "Pretty happy"? Use a graph to
display the variable.

**Question 2**

Do women appear to be more or less happy than men? Would you say this
apparent relationship is statistically significant?

**Question 3**

Create a scatter plot of respondent's education vs. their spouses'
education. Does this relationship appear to be linear? Add a linear
regression line to the plot. Inspect the correlation between the
respondent's education and their spouses' education. Is this correlation
positive or negative? Is it statistically significant.


=

Exercise A1 Solution
====================

**Question 1 **

Open Exercise12\_Data. What percent of respondents said they were "Very
Happy"? What about "Not too happy"? "Pretty happy"? Use a graph to
display the variable.

**Solution: **

-   We have one categorical variable that we would like to
    investigate...check the all on one page handout!

-   "Analyze" "Descriptive Statistics" "Frequencies"

![](./media/image44.png){width="4.864583333333333in"
height="3.0833333333333335in"}

-   Enter the following information

    -   Select happy

    -   Select Charts

        -   Under Chart Type, select Bar Chart

        -   Under Chart Values, select Percentages

        -   Select Continue

    -   Select the box for Display Frequency Tables

    -   Select Ok

![](./media/image45.png){width="2.8333333333333335in"
height="2.9791666666666665in"}

![](./media/image46.png){width="1.90625in"
height="0.9479166666666666in"}

![](./media/image47.png){width="5.15625in"
height="1.96875in"}

![](./media/image48.png){width="6.5in"
height="5.197916666666667in"}

**Question 2**

Do women appear to be more or less happy than men? Would you say this
apparent relationship is statistically significant?

**Solution: **

-   We are going to compare two categorical variables. From out handout,
    we will use Pearson Chi-Square crosstabs to do this!

-   AnalyzeDescriptive StatisticsCrosstabs

<!-- -->

-   Enter the following information

    -   Rows: sex

    -   Columns: happy

![](./media/image49.png){width="4.628517060367454in"
height="3.82830271216098in"}

-   Select the Statistics button

    -   Check the box for Chi-Square

    -   Select Continue

![](./media/image50.png){width="3.0051410761154855in"
height="3.3971161417322833in"}

-   Select the Cells button

    -   Check the box for Row under Percentages (leave the rest as
        default)

    -   Check the box for Adjusted Standardized Residuals under
        Residuals (leave the rest as default)

    -   Select Continue

-   Select the box for Display Clustered Bar Charts

-   Select Ok

![](./media/image51.png){width="3.4375in"
height="3.8125in"}

-   The Pearson Chi-Square statistic indicates that the differences
    between men and women are statistically significant
    (pvalue/asymptotic significance\<.05).

-   The residuals, clustered bar chart, and row percentages can tell us
    where these differences arise

    -   An adjusted standardized residual (absolute value) greater than
        two shows us where the differences between groups occur. Here,
        we see that "not too happy" for males and females has a residual
        greater than 2.

    -   The row proportions indicate that there is a higher proportion
        of females that responded "not too happy" when compared to
        males.

    -   The clustered bar chart also shows that there are greater
        numbers of women that indicate that they are "not too happy".

![](./media/image52.png){width="5.90625in"
height="1.28125in"}

![](./media/image53.png){width="6.5in"
height="2.6211231408573927in"}

![](./media/image54.png){width="4.125in"
height="1.9895833333333333in"}

![](./media/image55.png){width="4.507012248468941in"
height="3.6041666666666665in"}

**Question 3**

Create a scatter plot of respondent's education vs. their spouses'
education. Does this relationship appear to be linear? Add a linear
regression line to the plot. Inspect the correlation between the
respondent's education and their spouses' education. Is this correlation
positive or negative? Is it statistically significant.

**Solution: **

-   GraphsLegacy DialoguesScatter/Dot

-   Simple ScatterDefine

<!-- -->

-   Enter the following information

    -   Y Axis: speduc

    -   X Axis: educ

    -   Select Ok

-   Check the output for the scatter plot

-   Double click the plot in the Output Viewer to open Chart Editor

-   Select the button for Add Fit Line at Total (first bar above the
    plot, axis with straight line plot)

-   Select Linear Fit, Apply, Close

-   Close out of chart editor (red X in the upper right corner) and the
    updated chart will appear in the Output Viewer.

<!-- -->

-   "Analyze" "Correlate" "Bivariate"

-   Enter the following information

    -   Variables: educ, speduc

    -   Correlation coefficients: Pearson, Spearman

    -   Significance: Two Tailed

    -   Check the box for Flag significant correlations

    -   Select Ok

-   The output indicates that the correlation between education and
    spouses' education is positive and statistically significant.

-   Save this data set as Exercise11\_Data\_Updated

![](./media/image56.png){width="3.53125in"
height="2.0625in"}

![](./media/image57.png){width="5.625in"
height="6.114583333333333in"}

![](./media/image58.png){width="3.6666666666666665in"
height="5.270833333333333in"}

![](./media/image59.png){width="3.966178915135608in"
height="4.2551870078740155in"}

![](./media/image60.png){width="4.316828521434821in"
height="3.45207895888014in"}

![](./media/image61.png){width="3.992153324584427in"
height="3.5929374453193352in"}

![](./media/image62.png){width="5.472672790901138in"
height="2.1187445319335083in"}

![](./media/image62.png){width="5.563582677165354in"
height="2.153940288713911in"}

Exercise A2 -- Continuous Data Analysis
=======================================

Open ExerciseA2\_Data.sav

**Research Question 1:** Is there a relationship between a student's
socio-economic status and whether or not the student would participate
in a racially insensitive joke?

What techniques would you use to investigate the relationship between
SES and whether or not a student would participate in a racially
insensitive joke?

Investigate this relationship graphically and statistically. What did
you find?

**Research Question 2:** Is there a relationship between a student's
race and their post intervention behavior intention scale?

What techniques would you use to investigate a student's race and their
post intervention behavior intention scale?

Investigate this relationship graphically and statistically. What did
you find?

**Research Question 3:** Is there a relationship between the race of a
student and their socio-economic status?

What techniques would you use to investigate the relationship between
race and SES?

Investigate this relationship graphically and statistically. What did
you find?

Exercise A2 Solution
====================

**Research Question 1:** Is there a relationship between a student's
socio-economic status and whether or not the student would participate
in a racially insensitive joke?

What techniques would you use to investigate the relationship between
SES and whether or not a student would participate in a racially
insensitive joke?

**ANSWER:** SES is an ordinal variable with 4 levels that should be
treated as a categorical variable. Whether or not a student would
participate in a derogatory joke is measured with the "Joke" variable
and it is a categorical variable. The appropriate statistical procedure
to use to compare two categorical variables is the Chi-Square Test of
Independence (crosstabs). The appropriate graphical procedure is a
clustered bar chart.

Investigate this relationship graphically and statistically. What did
you find?

**ANSWER:** There is not a statistically significant relationship
between "SES" and "Joke". We do not have enough evidence to say that
there is a relationship between a student's socio-economic status and
whether or not the student would participate in a racially insensitive
joke.

![](./media/image63.png){width="5.90625in"
height="1.53125in"}

![](./media/image64.png){width="5.229166666666667in"
height="3.3229166666666665in"}

![](./media/image65.png){width="4.125in"
height="1.9895833333333333in"}

![](./media/image66.png){width="4.0625in"
height="3.2486975065616797in"}

**Research Question 2:** Is there a relationship between a student's
race and their post intervention behavior intention scale? What
techniques would you use to investigate a student's race and their post
intervention behavior intention scale?

**ANSWER:** "Race" is a categorical variable that can take on up to 9
values and a student's post intervention behavior intention scale
("BIndBehint\_post") is a continuous variable. The appropriate
statistical procedure is a one-way ANOVA. The appropriate graphical
procedure is a side-by-side box plot.

Investigate this relationship graphically and statistically. What did
you find?

**ANSWER:** There is not a statistically significant relationship
between "Race" and "BIndBehint\_Post". We do not have enough evidence to
say that there is a relationship between a student's race and their post
intervention behavior intention score.

![](./media/image67.png){width="6.5in"
height="1.6107633420822398in"}

![](./media/image68.png){width="3.15625in"
height="1.0729166666666667in"}

![](./media/image69.png){width="5.270833333333333in"
height="1.5104166666666667in"}

![](./media/image70.png){width="3.78125in"
height="3.023788276465442in"}

**Research Question 3:** Is there a relationship between the race of a
student and their socio-economic status? What techniques would you use
to investigate the relationship between race and SES?

**ANSWER:** "Race" and "SES" are both categorical predictors. The
appropriate statistical procedure to use to compare two categorical
variables is the Chi-Square Test of Independence (crosstabs). The
appropriate graphical procedure is a clustered bar chart.

Investigate this relationship graphically and statistically. What did
you find?

**ANSWER:** There is a statistically significant relationship between
"Race" and "SES". There is a significant relationship between a
student's SES and race. Notice the error message under the Chi-Square
results table---in this case, we need to verify our statistically
significant results with Fisher's Exact Test (pvalue=.025).

![](./media/image71.png){width="6.229166666666667in"
height="3.1979166666666665in"}

![](./media/image72.png){width="4.125in"
height="1.9895833333333333in"}

![](./media/image73.png){width="5.353707349081365in"
height="4.28125in"}

Exercise A3 -- Methodology Choice Practice
==========================================

In the below questions first determine what the appropriate analysis
method is based on the variables of interest and carry out these methods
within SPSS.

**A. From ExerciseA3\_Data\_A**

1.  Is there a relationship between sex (gender) and job category
    (jobcat)?

2.  Is there a relationship between job category (jobcat) and minority
    status (minority)?

3.  Is there a relationship between job category (jobcat) and salary
    (salary)?

4.  Is there a relationship between experience (jobtime) and salary
    (salary)?

**B. From ExerciseA3\_Data\_B**

1.  Is there a relationship between general happiness (happy) and
    occupational prestige score (prestg80)?

2.  Is there a relationship between age (age) and occupational prestige
    score (prestg80)?

3.  Is there a relationship between general happiness (happy) and
    perception of life being exciting or dull (life)?

**Exercise A3 Hints! **

A1. Two Categorical VariablesClustered Bar Charts, Pearson Chi-Square
Crosstabs

A2. Two Categorical VariablesClustered Bar Charts, Pearson Chi-Square
Crosstabs

A3. Categorical DV (3+Groups) & Continuous DVOne Way ANOVA, Side-by-Side
Boxplot

A4. Two Continuous VariablesPearson Correlation Coefficient, Scatterplot

B1. Categorical DV (3+Groups) & Continuous DVOne Way ANOVA, Side-by-Side
Boxplot

B2. Two Continuous VariablesPearson Correlation Coefficient, Scatterplot

B3. Two Categorical VariablesClustered Bar Charts, Pearson Chi-Square
Crosstabs

Exercise A4 -- Case Study I: Salary (Regression)
================================================

Open ExerciseA4\_Data.sav

**Background**

This data set contains information on faculty from Bowling Green State
University for the 1993 to 1994 (DeMaris 2004). The purpose of the
exercises below is to investigate whether there was any evidence of
gender inequality in faculty salaries at BGSU.

**Activity 1: Describing the Dataset**

Investigate the 'Faculty' data set using descriptive statistics, one
variable graphing procedures, and bivariate procedures.

**Investigate 'Salary' with descriptive statistics, box plot, and
histogram**

![](./media/image74.png){width="4.870138888888889in"
height="3.077777777777778in"}

![](./media/image75.png){width="6.16875in"
height="1.0777777777777777in"}

![](./media/image76.png){width="5.49375in"
height="4.947916666666667in"}

![](./media/image77.png){width="4.277867454068241in"
height="3.415810367454068in"}

![](./media/image78.png){width="4.329816272965879in"
height="4.666395450568679in"}

![](./media/image79.png){width="4.316828521434821in"
height="3.446920384951881in"}

**Investigate 'Gender' with a frequency table and bar chart**

![](./media/image80.png){width="4.870138888888889in"
height="3.077777777777778in"}

![](./media/image81.png){width="2.83125in"
height="2.9743055555555555in"}

![](./media/image82.png){width="2.5416666666666665in"
height="1.2604166666666667in"}

![](./media/image83.png){width="4.576569335083114in"
height="3.6653280839895013in"}

**Investigate the average salary for males and females separately
(descriptive statistics, histogram, side-by-side box plot)**

Remember to split the file by the gender variable ('male').

![](./media/image84.png){width="4.610416666666667in"
height="3.584722222222222in"}

![](./media/image85.png){width="4.870138888888889in"
height="3.077777777777778in"}

![](./media/image86.png){width="6.5in"
height="1.5304133858267717in"}

The descriptive statistics table above indicates that males earn more
than females on average.

![](./media/image87.png){width="4.498647200349956in"
height="4.051683070866142in"}

![](./media/image88.png){width="4.400516185476816in"
height="3.51374343832021in"}

![](./media/image89.png){width="4.872189413823272in"
height="3.8903674540682416in"}

Also remember to remove the 'split file' option.

![](./media/image90.png){width="4.610416666666667in"
height="3.584722222222222in"}

![](./media/image91.png){width="4.628517060367454in"
height="3.8586220472440944in"}

The Boxplot below indicates that males have a higher median salary than
females, and both males and females have outliers (observation 148 and
58 respectively).

![](./media/image92.png){width="4.97696084864392in"
height="3.974025590551181in"}

**Perform an independent samples t-test **

Remember that the dialogue box for the independent samples t-test is
located under 'Analyze' then 'Compare Means'.

![](./media/image93.png){width="3.654491469816273in"
height="2.3173534558180227in"}![](./media/image94.png){width="2.4805555555555556in"
height="2.0388888888888888in"}

![](./media/image95.png){width="6.207638888888889in"
height="0.9611111111111111in"}

![](./media/image96.png){width="6.5in"
height="1.0975918635170603in"}

The table above indicates that we cannot assume equal variances between
males and females (Levene's Test pvalue\<.05). Regardless, we see that
the differences between average male and female salaries are large
enough to be considered statistically significant (t=10.250, df=297.227,
pvalue\<.001). The confidence interval for the mean difference between
genders is \[8550.79, 12614.47\]. This is the plausible range of values
for the difference between males and females.

**Activity 2: Simple Linear Regression**

The independent samples t-test is one way to model the relationship
between the faculty salary (dependent variable of interest) and gender
(independent variable). Faculty salary may also be a function of the
marketability of the discipline the faculty member is in.

**Investigate the correlation between 'salary' and 'market' and
investigate a scatter plot of the two variables**

In SPSS, select 'Analyze' 'Correlate' 'Bivariate'

![](./media/image97.png){width="4.0181277340332455in"
height="3.6152088801399827in"}

![](./media/image98.png){width="5.090972222222222in"
height="2.441666666666667in"}

We see from the table above that there is a statistically significant
correlation between faculty salary and marketability of the discipline
(r=.407, pvalue\<.001).

![](./media/image99.png){width="3.532638888888889in"
height="2.0652777777777778in"}

![](./media/image100.png){width="4.459686132983377in"
height="4.850693350831146in"}

![](./media/image101.png){width="4.719426946631671in"
height="3.7683891076115485in"}

**Perform a simple linear regression where 'salary' is the
dependent/outcome variable and 'market' is the independent/predictor
variable**

This can be done multiple ways in SPSS. The first way uses the
regression menu from 'Analyze' while the second uses the 'General Linear
Model' menu.

Select 'Analyze' 'Regression' 'Linear'

![](./media/image102.png){width="4.36877624671916in"
height="3.584650043744532in"}

![](./media/image103.png){width="3.8958333333333335in"
height="3.49375in"}

![](./media/image104.png){width="4.298611111111111in"
height="1.0777777777777777in"}

Notice that the regression menu provides the correlation between the
variables included in the model.

![](./media/image105.png){width="5.090972222222222in"
height="2.558333333333333in"}

The table below provides the R Square value and adjusted R Square value.
The proportion of variance in faculty salary explained by marketability
of discipline is 16.6%.

![](./media/image106.png){width="4.052083333333333in"
height="1.0777777777777777in"}

The table below indicates that the model fitted is significantly better
than what we would expect by chance (F=101.771, pvalue\<.001). The null
hypothesis is that there is no linear relationship between faculty
salary and marketability, and we reject this hypothesis.

![](./media/image107.png){width="5.50625in"
height="1.7659722222222223in"}

The table below provides the parameter estimates for our model. For
every one unit increase in marketability, faculty salary increases by an
average of \$34,545. We could also interpret the beta coefficient for
marketability the following way: the effect of a .1 point increase in
marketability is associated with an estimated increase in mean salary of
\$3,454. The constant (intercept) for the model is interpreted as the
estimated mean salary when marketability is equal to zero.

![](./media/image108.png){width="6.5in"
height="1.1952482502187227in"}

Remember that the confidence intervals give us a range of reasonable
values for an estimate. The 95% confidence interval for our estimate of
market discipline is \[\$27817, \$41272\].

The hypothesis tests provided with the 't' statistic and 'Sig.' columns
help us decide if a particular value (usually zero) is a reasonable
estimate. If our estimated beta coefficient for market discipline was
zero, then market discipline would not have an effect/relationship with
faculty salary. This is our null hypothesis, and we would like to reject
this hypothesis. Here we find a significant relationship between market
discipline and faculty salary (t=10.088, pvalue\<.001).

The second method for generating results for a simple linear regression
is described below. Keep in mind that this method for performing a
linear regression is preferred when there are categorical
predictor/independent variables or interaction terms between independent
variables.

Select 'Analyze' 'General Linear Model' 'Univariate'

![](./media/image109.png){width="4.909027777777778in"
height="4.1819444444444445in"}

![](./media/image110.png){width="4.005139982502187in"
height="4.132720909886264in"}

The table below provides the descriptive statistics for faculty salary.

![](./media/image111.png){width="2.636111111111111in"
height="1.0777777777777777in"}

The table below indicates that the overall regression model is
significant (F=101.771, pvalue\<.001). This is indicated by the line for
'Corrected Model'. The R Squared value is also listed in footnote a. for
the table.

![](./media/image112.png){width="5.246527777777778in"
height="2.4027777777777777in"}

The parameter estimates table below provides the same information as the
coefficients table above.

![](./media/image113.png){width="5.753472222222222in"
height="1.3895833333333334in"}

Notice that the results are the same between the two methods that can be
used in SPSS to perform a regression. For the remainder of the workshop
we will use the second method to obtain our regression results
('Analyze' 'General Linear Model' 'Univariate').

**Activity 3: Simple Linear Regression Diagnostics**

Perform the necessary regression diagnostics for the regression from
exercise 2.

![](./media/image114.png){width="3.4330172790901137in"
height="4.0135225284339455in"}

![](./media/image115.png){width="3.4986472003499562in"
height="3.610094050743657in"}

**Check the linearity and homogeneity of variance assumptions**

Plot the residuals against the predicted values from the model. The
residuals should be randomly scattered around zero, and the variability
should be constant in the plot.

![](./media/image116.png){width="3.532638888888889in"
height="2.0652777777777778in"}

![](./media/image117.png){width="6.5in"
height="4.652742782152231in"}

The scatter plot below does not indicate that either assumption has been
violated.

![](./media/image118.png){width="4.8622834645669295in"
height="3.8824573490813648in"}

**Check for influential points**

The scatter plot from exercise 2 did not indicate that there were points
of interest.

![](./media/image101.png){width="4.719426946631671in"
height="3.7683891076115485in"}

A leverage point is an unusual point that has the potential to influence
the fit of the model. Sort the data set by Leverage in descending order.
A rule of thumb is a point is considered to have large leverage when the
leverage value is greater than 2p/n where p equals the number of
parameters in the model. Here we estimate the intercept and slope for
market, so p=2. This means that high leverage values are greater than
2\*2/514=4/514=.0078. There are 53 points with high leverage.

![](./media/image119.png){width="6.042713254593176in"
height="4.830773184601925in"}

An influential point is one whose removal from the dataset would cause a
large change in the fit of the regression model. An influential point
may or may not be an outlier. Also, and influential point may or may not
have large leverage. Usually an influential point will be an outlier and
or may have large leverage. Sort the data set by the Cook's distance
variable in descending order. This will list the observations with the
largest Cook's distance first. Remember a distance greater than 1 or
4/n=4/514=.0078 is considered large. The first 16 observations have
large Cook's distances, but we do not have cause to remove them from the
data set.

![](./media/image120.png){width="5.602543744531934in"
height="4.478884514435696in"}

**Check the normality assumption for the residuals**

![](./media/image121.png){width="3.7843613298337706in"
height="3.408365048118985in"}

The plot below indicates that the normality assumption is reasonable.

![](./media/image122.png){width="3.797347987751531in"
height="3.0321227034120737in"}

A QQ plot can also be investigated ('Analyze' 'Descriptive Statistics'
'QQ Plot')

![](./media/image123.png){width="4.9272189413823275in"
height="3.5635444006999126in"}

![](./media/image124.png){width="5.433711723534558in"
height="4.338733595800525in"}

**Activity 4: Multiple Regression with a Categorical Predictor**

Faculty salary appears to be a function of the marketability of the
discipline the faculty member is in, but it also may be a function of
gender.

**Create a multiple regression model where salary is the dependent
variable, and both marketability and gender are the predictors. **

Select 'Analyze' 'General Linear Model' 'Univariate'

Select 'salary' as the dependent variable, male as the fixed factor, and
market as the covariate. Remember that any categorical predictor in a
basic regression model should be entered in as a 'fixed factor', while
any continuous prediction is considered a 'covariate'.

![](./media/image125.png){width="4.725941601049869in"
height="4.025974409448819in"}

Under 'Options', select 'Descriptive Statistics', 'Parameter Estimates',
'Residual Plot'

![](./media/image126.png){width="4.883333333333334in"
height="5.038888888888889in"}

The table below indicates the number of Males and Females in the data
set, along with the code that denotes the genders.

![](./media/image127.png){width="2.6493055555555554in"
height="0.9611111111111111in"}

The table below indicates that the average salary for males is greater
than the average salary for females (\$53,499.24 compared to
\$42,916.60).

![](./media/image128.png){width="3.2708333333333335in"
height="1.5104166666666667in"}

The table below indicates that the model fitted is significantly better
than what we would expect by chance (F=85.799, pvalue\<.001). The null
hypothesis is that there is no linear relationship between faculty
salary and the model predictors, and we reject this hypothesis. This is
indicated by the line for 'Corrected Model'. The R Squared value is also
listed in footnote a. for the table. The proportion of variance in
faculty salary explained jointly by marketability of discipline and
gender is 25.1%. Notice that this is an increase from the previous model

![](./media/image129.png){width="5.246527777777778in"
height="2.623611111111111in"}

The table below provides the parameter estimates for the regression
model. The difference in population mean salaries between men and women,
when controlling for marketability is estimated to be \$8,708.42.

Remember that Dummy variables are always interpreted in relationship to
the reference category. The reference category is denoted with a
coefficient value of 0 and footnote a. Here, we interpret male=0
(Female) compared to male=1 (Males). Another interpretation of the
gender variable: When controlling for marketability, faculty salaries
are on average \$8,708.42 less for females when compared to males.

The marketability coefficient now is interpreted as the effect of
marketability for a given gender. This can also be thought of as the
within-gender effect of marketability of discipline. For every one unit
increase in marketability, faculty salary increases by an average of
\$29,972.60 holding gender constant. We could also interpret the beta
coefficient for marketability the following way: the effect of a .1
point increase in marketability is associated with an estimated increase
in mean salary of \$2,997 holding gender constant.

Notice that all of the predictor variables in the model are highly
significant.

![](./media/image130.png){width="5.753472222222222in"
height="2.0520833333333335in"}

Note that the model fit above is also sometimes referred to as an
analysis of covariance (ANCOVA) model. The inclusion of a continuous
predictor (marketability) in addition to the factor gender makes this an
ANCOVA model.

**Create a multiple regression model where salary is the dependent
variable, and marketability, time since degree (yearsdg), and gender are
the predictors. Investigate the coefficients and R-squared. **

First investigate a scatter plot between salary and time since degree.

![](./media/image131.png){width="3.3854166666666665in"
height="2.7072484689413825in"}

Select 'Analyze' 'General Linear Model' 'Univariate'

Select 'salary' as the dependent variable, male as the fixed factor, and
market and yearsdg as the covariates. Remember that any categorical
predictor in a basic regression model should be entered in as a 'fixed
factor', while any continuous prediction is considered a 'covariate'.

![](./media/image132.png){width="4.90625in"
height="4.1875in"}

Under 'Options', select 'Descriptive Statistics', 'Parameter Estimates',
'Residual Plot'

![](./media/image133.png){width="3.3687773403324583in"
height="3.476522309711286in"}

The table below indicates that the R-squared value has increased from
the last model to .684, and the model is significant (F=367.562,
pvalue\<.001).

![](./media/image134.png){width="5.25in"
height="2.8541666666666665in"}

The estimated population mean salary for women is \$2,040.21 less than
men for a given marketability and time since degree. The estimated
effect of time since degree is \$949 more in mean salary per year (\*a
one unit increase is a year!) since degree when comparing faculty
members of the same gender from disciplines with the same marketability.
For a given time since degree and gender, a one unit increase in
marketability is estimated to increase average salary by \$38,402.

Notice that all of the predictor variables in the model are highly
significant.

![](./media/image135.png){width="6.70844706911636in"
height="2.6493503937007876in"}

**Activity 5: Multiple Regression with an Interaction**

Faculty salary appears to be a function of the marketability of the
discipline, time since last degree, and gender. Starting salaries could
be similar for men and women, but men might receive larger increases
over time. An interaction between gender and time since last degree may
capture this relationship. Remember, a significant interaction implies
that the effect of each variable depends on the value of the other
variable---that is to say the effect of time since degree depends on
gender and the effect of gender depends on time since degree.

**Create a multiple regression model where salary is the dependent
variable, marketability, gender, time since degree, and the interaction
between gender and time since degree are the predictors. **

Create a scatter plot: Select 'Graphs' 'Legacy Dialogs' 'Scatter/Dot'
'Simple'

'Define'. Let the y-axis be 'salary', the x-axis be 'yearsdg', set
markers by 'male'. Select the graph in chart editor and click the box
for 'Add fit line at subgroups'. The lines for males and females are not
parallel, and this is what we are investigating with the proposed
interaction term.

![](./media/image136.png){width="5.677083333333333in"
height="4.539846894138233in"}

Select 'Analyze' 'General Linear Model' 'Univariate'

![](./media/image137.png){width="3.7454002624671916in"
height="3.1967115048118986in"}

Select 'salary' as the dependent variable, 'male' as the fixed factor,
and 'market' and 'yearsdg' as the covariates. Remember that any
categorical predictor in a basic regression model should be entered in
as a 'fixed factor', while any continuous prediction is considered a
'covariate'.

Under 'Model', select 'Custom'. Under 'Build Terms' select 'Main Effect'
and enter the variables male, market, yearsdg. Under 'Build Terms'
select 'Interaction' and select both male and yearsdg to create the
interaction term. Select 'Continue'. Remember that main effects must
always be included in a model that contains interaction terms.

![](./media/image138.png){width="5.343488626421697in"
height="3.7395833333333335in"}

Under 'Options', select 'Descriptive Statistics', 'Parameter Estimates',
'Residual Plot'

![](./media/image139.png){width="4.199945319335083in"
height="4.334270559930009in"}

The table below indicates that the model is significant (F=279.95,
pvalue\<.001) and the R-squared has increased from the last model to
.688.

![](./media/image140.png){width="5.25in"
height="3.0729166666666665in"}

In the presence of interaction terms, the main effect terms have
different interpretations. The estimated gender gap when time since
degree is zero is not significant. When time since degree is 0 years,
the population mean salary for women after adjusting for the other
covariates in the model is estimated to be \$593 more than men. Notice
the confidence intervals range from negative values (women earn less at
time since degree=0) to positive values (women earn more at time since
degree=0).

The interaction between gender and years since degree (the change in
gender gap with years since degree) is significant. For every additional
year since degree completion, we see the gender gap between males and
females grows by \$227.153 on average when adjusting for the other
covariates in the model.

![](./media/image141.png){width="6.83236220472441in"
height="2.9870122484689414in"}

**Activity 6: Multiple Regression with Diagnostics**

This exercise builds on the previous model. Add faculty rank (a three
level categorical predictor) to the model and run the regression with
diagnostics.

**Create a multiple regression model where salary is the dependent
variable, marketability, gender, time since degree, faculty rank, and
the interaction between gender and time since degree are the predictors.
**

Create a side-by-side box plot for salary by rank.

![](./media/image142.png){width="5.361036745406824in"
height="4.46753280839895in"}

![](./media/image143.png){width="3.6354166666666665in"
height="2.9071686351706036in"}

Select 'Analyze' 'General Linear Model' 'Univariate'

Select 'salary' as the dependent variable, 'male' and 'rank' as the
fixed factors, and 'market' and 'yearsdg' as the covariates. Remember
that any categorical predictor in a basic regression model should be
entered in as a 'fixed factor', while any continuous prediction is
considered a 'covariate'.

![](./media/image144.png){width="4.90625in"
height="4.1875in"}

Under 'Model', select 'Custom'. Under 'Build Terms' select 'Main Effect'
and enter the variables male, market, yearsdg, rank. Under 'Build Terms'
select 'Interaction' and select both male and yearsdg to create the
interaction term. Select 'Continue'. Remember that main effects must
always be included in a model that contains interaction terms.

![](./media/image145.png){width="6.489583333333333in"
height="4.541666666666667in"}

Under 'Save' select 'Unstandardized Predicted Values' and 'Standardized
Residuals'. Under 'Options', select 'Descriptive Statistics', 'Parameter
Estimates', 'Residual Plot'

The table below displays the coding scheme used for the categorical
predictors (factors).

![](./media/image146.png){width="2.6458333333333335in"
height="1.625in"}

The table below provides the descriptive statistics for salary broken
out by gender and rank.

![](./media/image147.png){width="4.03125in"
height="3.3854166666666665in"}

The table below indicates the model is significant (F=242.32,
pvalue\<.001) and the R-squared value is .741 (an increase from the last
model).

![](./media/image148.png){width="5.25in"
height="3.2916666666666665in"}

We can see from the table below that faculty rank is a significant
predictor of salary. The table above indicates that rank=1=Assistant
Professor, rank=2=Associate Professor, rank=3=Full Professor. The
estimated difference in population mean salary between Assistant
Professors and Full Professors is \$11,168 after adjusting for the other
covariates in the model. Put another way: Assistant professors earn on
average \$11,168 less than Full Professors, all else equal. The
estimated difference in population mean salary between Associate
Professors and Full professors is \$7,819 after adjusting for the other
covariates in the model. Put another way: Associate professors earn on
average \$7,819 less than Full Professors, all else equal.

![](./media/image149.png){width="6.395255905511811in"
height="3.4583333333333335in"}

The residual plot below is given from the output. First investigate the
predicted (x axis) vs. std. residual plot to check for the constant
variance assumption. There is not strong evidence that the assumption of
constant variance has been violated. Linearity can also be assessed with
this plot. Next investigate the plot of observed (x axis) and predicted
values (y axis) to check the linearity assumption. The points should be
symmetrically distributed on a diagonal (45 degree) line if the
linearity assumption is not violated (this is approximately what we see
here). Note that these plots could be made manually by creating scatter
plots from the saved variables (predicted, residuals).

![](./media/image150.png){width="4.233467847769029in"
height="3.3854166666666665in"}

The GLM approach to regression doesn't allow for VIF's to be calculated
directly. Multicollinearity can attempt to be assessed through
investigating the correlations or calculating the VIF manually. Note
that pair wise correlations do not fully capture multicollinearity.

![](./media/image151.png){width="3.4895833333333335in"
height="3.1406255468066493in"}

![](./media/image152.png){width="6.09375in"
height="3.1145833333333335in"}

Select 'Analyze' 'Descriptive Statistics' 'QQ Plot' and select the
residual variable. The plot below indicates that the distribution of the
error terms is approximately normal. This can also be confirmed with a
histogram.

![](./media/image153.png){width="4.71875in"
height="3.773487532808399in"}

![](./media/image154.png){width="4.552083333333333in"
height="3.640207786526684in"}

Exercise A5 -- Case Study II: AIDS (Logistic Regression)
========================================================

Open ExerciseA5\_Data.sav

**Background**

The data set for this exercise contains information on 109 countries
with a number of characteristics measured for each country. The goal of
the exercise is to identify whether there may be characteristics of a
country that are related to AIDS rate classification. Countries are
divided into one of two AIDS rate groupings: 0 = Less than 1 in 100,000
or 1 = More than 1 in 100,000. The variable in the data which holds this
information is called aidscat2.

We will fit several models with AIDS rate category as our outcome to
identify potential significant predictors of AIDS rate classification.
Because the model outcome is no longer a continuous measure, but instead
binary, a logistic regression model will be used. The outcome for this
type of model isn't actually the values of the variable (0 or 1) but
instead a calculation of the probability of having the value of one of
the two categories of the outcome. The model has the form:

$$\ln\left( \frac{p}{1 - p} \right) = \beta_{0} + \beta_{1}x_{1} + \beta_{2}x_{x} + \ldots + \beta_{p}x_{p}\ $$

where p is the probability of the outcome variable being equal to 1. The
$\ln\left( \frac{p}{1 - p} \right)$ outcome is known as the log-odds.

*Note: It is possible to change which level of the outcome variable the
probability references, so you can model the probability that y=0
instead of y=1 if desired.*

In all models for this exercise we will consider predicting the
probability that a given country will have the higher AIDS rate
classification (aidscat2=1). The objective of the models is to see
whether the included predictors are significantly associated with the
probability of having the higher AIDS rate classification.

**Activity 1: Logistic Regression with a Continuous Predictor**

For the first example, we will look at a simple example of fitting
logistic regression with a continuous predictor. We will consider a
single continuous predictor (log base 10 of the gross domestic product
per capita, LOG\_GDP).

*Perform a simple logistic regression where 'aidscat2' is the outcome
variable and 'log\_gdp' is the independent/predictor variable.*

Select 'Analyze'-\>'Regression'-\>'Binary Logistic' to open the logistic
regression dialogue box.

Select AIDSCAT2 as the binary dependent variable. Note that the category
whose probability we want to model, "high" AIDS rate, is coded as a 1,
and the other category, "low" AIDS rate, is coded as 0. SPSS
automatically fits the highest valued category probability. If the
opposite is desired the outcome variable should be recoded so the
opposite category has a higher value. Select LOG\_GDP as the only
covariate, and click OK to fit the model. Results from fitting this
model are included below.

![](./media/image155.png){width="5.610416666666667in"
height="4.129861111111111in"}

The first table rovides some information regarding the cases (rows) used
to fit that data. Note that three cases were lost in the analysis, due
to missing data on the AIDSCAT2 variable. The final analysis sample size
was 106.

![](./media/image156.png){width="4.285416666666666in"
height="1.9743055555555555in"}

The coding of the dependent variable is critical to understand. SPSS
will model the probability that the "internal value" of the dependent
variable is equal to 1. The "internal value" is the value that SPSS
recodes the outcome to be to fit the model behind the scenes. **This
will not always match up to your original coding so check this table
carefully.** In our case the 0/1 internal coding that SPSS performs
matches up with our original 0=less than 1 in 100,000 and 1=more than 1
in 100,000 coding so we will be modeling the probability of being in the
"high" AIDS rate.

![](./media/image157.png){width="2.6625in"
height="1.0256944444444445in"}

This initial classification table, located in "Block 0" of the output,
shows how well we would do predicting by chance what the outcome will be
(i.e., not using any covariates to predict the outcome). Because more
countries have the higher classification, we would predict that
classification for all of the countries, and we would be correct 64.2%
of the time. This table isn't all that informative by itself, we will
compare it to a similar table in the next portion of the output.

![](./media/image158.png){width="6.285416666666666in"
height="2.3506944444444446in"}

This table, also in the "Block 0" portion of the output, shows the
maximum likelihood estimate of the intercept term in a logistic
regression model without any covariates. This is simply the computed
log-odds of the dependent variable being equal to 1.

![](./media/image159.png){width="5.961111111111111in"
height="0.8444444444444444in"}

We'll scroll down to the "Block 1" portion of the output, which will
contain the maximum likelihood estimates of the parameters in our model.
These estimates describe the relationship of LOG\_GDP to the dependent
variable (aidscat2). First, we examine the classification table for our
outcome given that we are now considering the LOG\_GDP variable as a
predictor. This table is similar to predicted values in linear
regression. For each country in the data set the predicted probability
is computed using the fitted model and values of the country's
covariate. If the predicted probability is greater than 0.5 the country
is classified into the 'high' AIDS rate group and if it is less than 0.5
it is classified into the 'low' AIDS rate group. These classifications
are then compared with the actual observed classifications of the
countries.

![](./media/image160.png){width="6.285416666666666in"
height="2.1430555555555557in"}

Note that we are actually doing a *worse* job of predicting the AIDS
rate when using LOG\_GDP as a predictor (63.2% correct vs. 64.2% correct
when we don't consider any covariates). The predicted probabilities can
be ***saved*** in the SPSS data set as an option if desired.

Now, we examine the maximum likelihood estimate of the coefficient for
LOG\_GDP in the logistic regression model:

![](./media/image161.png){width="5.909027777777778in"
height="1.2465277777777777in"}

The estimate of the parameter that represents the coefficient for
LOG\_GDP in the model is equal to 0.491, with a standard error of 0.329.
The **Wald statistic** reported by SPSS is the ***squared version*** of
the T statistic (the coefficient divided by its standard error,
squared), and is referred to a chi-square distribution with 1 degree of
freedom. This Wald statistic has a p-value of 0.135, which suggests that
we would **not** reject a null hypothesis that the coefficient for
LOG\_GDP is equal to 0. We really don't have evidence of a significant
relationship of LOG\_GDP with the AIDS rate outcome.

However, if the relationship were significant, we would conclude that a
one-unit increase in LOG\_GDP results in an expected increase of 0.491
in the ***log-odds*** of being in the higher AIDS rate category. The
parameter estimates represent additive changes to the log-odds. If
exponentiated we get the more common **odds ratio**, which is the
*multiplicative* change to the odds. Here the Exp(B) column holds the
exponentiated esimates, for log\_gdp the odds ratio is equal to 1.634.
This value has the meaning that the ***odds*** of being in the higher
AIDS rate category are ***multiplied*** by 1.63 with every one-unit
increase in LOG\_GDP.

**Activity 2: Logistic Regression with a Categorical Predictor**

Now, we'll consider an example of analyzing a single categorical
predictor with two levels, whether or not the country is predominantly
muslim (MUSLIM). MUSLIM is coded as 1 = yes and 0 = no, which we would
recommend for any two-level predictors.

Select 'Analyze'-\>'Regression'-\>'Binary Logistic' to re-enter the
logistic regression dialogue box. Replace the log\_gdp covariate with
muslim. We need to identify the predictor as categorical so select the
categorical button. Move the MUSLIM covariate into the 'Categorical
Covariates' list.

![](./media/image162.png){width="5.428472222222222in"
height="3.50625in"}

Fit the logistic regression model by clicking on OK.

![](./media/image163.png){width="5.2077602799650045in"
height="3.844155730533683in"}

Let's jump down to Block 1 in the output and first examine the
classification table based on the model including the MUSLIM variable:

![](./media/image164.png){width="6.285416666666666in"
height="2.1430555555555557in"}

Note the substantial improvement in prediction accuracy by considering
Muslim status! Now, we investigate the maximum likelihood estimate of
the coefficient for MUSLIM:

![](./media/image165.png){width="5.909027777777778in"
height="1.2465277777777777in"}

The maximum likelihood estimate of the coefficient is -2.335, with a
standard error of 0.537. The Wald statistic based on that estimate is
18.934, and the p-value for that Wald statistic is said to be 0.000 by
SPSS (but should be reported as p \< 0.001). This p-value suggests that
we should reject the null hypothesis that the coefficient is equal to 0,
which tells us that Muslim status has a significant relationship with
the probability of being in the higher AIDS rate category. Specifically,
when MUSLIM is equal to 1 (as opposed to 0), the ***log-odds*** of being
in the higher category are expected to decrease by -2.335.

This estimate corresponds to an odds ratio of 0.097 (the exponential
version of the coefficient), which says that the odds of having a higher
AIDS classification for a Muslim country is 0.097 ***times*** the odds
of having a higher AIDS classification for a non-Muslim country. The
expected odds are multiplied by 0.097 when a country is Muslim as
opposed to non-Muslim. We can also interpret this as reducing the odds
of being in the higher AIDS rate category by 90.03% for muslim
countries. Notice here, when we see a decrease in the odds (odds ratio
less than 1) we report 1-Odds Ratio as the percentage (1-.097=.9003).

**Activity 3: Logistic Regression with Multiple Predictors**

In this analysis, we hope to find ways to categorize countries into one
of two AIDS prevalence categories, based on other data for the
countries. We will also discover which pieces of information are useful
in predicting AIDS prevalence, and which appear to be unassociated with
this prevalence.

Set up a logistic regression model to predict AIDS prevalence category
(*aidscat2*) by considering the following predictors: *muslim, log\_gdp,
babymort, urban, lit\_fema, lifeexpf, birth\_rt, tropical.* Have SPSS
report confidence intervals for the odds ratios. (This is found under
the 'Options' button in the Logistic Regression dialogue box.)

![](./media/image166.png){width="5.610416666666667in"
height="4.129861111111111in"}

![](./media/image167.png){width="4.909027777777778in"
height="4.0in"}

Which predictors appear useful in predicting AIDS category? Do Muslim
countries still have lower odds of being in the higher AIDS prevalence
category when controlling for the relationships of the other predictors
with the outcome? How much lower are the odds of a Muslim country being
in the higher AIDS category?

The first table shows us that only 83 countries are used to fit this
model, 26 were removed from analysis due to missing data on any of the
variables used.

![](./media/image168.png){width="4.285416666666666in"
height="1.9743055555555555in"}

The first classification table (Block 0: Beginning Block) in the output
shows you the result of classifying cases strictly by predicting them to
be in the category with the largest percentage in the data set (in this
case, you would predict a random case to be in the higher AIDS category,
since 64.2% of the cases with a valid AIDS category are in the higher
AIDS category). We would only be correct 59% of the time predicting by
chance.

![](./media/image169.png){width="5.870138888888889in"
height="1.8701388888888888in"}

The 'Model Summary' table shows the --2 log-likelihood statistic for our
model, as well as two analogs of R^2^ in the multiple regression context
for a logistic regression model. **These are approximations of R-squared
in linear regression models, and should not be reported as the same
thing; they should really only be used to compare the fits of competing
models fitted using the same cases.** The Cox & Snell R Square
approximation suggests that our predictors explain about 43% of the
variation in our response (not bad). The Nagelkerke R Square is a
rescaled approximation that is constrained to fall between 0 and 1.

![](./media/image170.png){width="3.285416666666667in"
height="1.0in"}

The Block 1 classification table shows an increase in the percentage
that is correctly classified (89.2% vs 59%) using the predicted
probabilities and a 'cut-off' classification probability of 0.5.

![](./media/image171.png){width="5.870138888888889in"
height="2.129861111111111in"}

Let's examine the estimated coefficients for the predictors included in
our model:

![](./media/image172.png){width="5.753472222222222in"
height="2.532638888888889in"}

The B column contains the estimated coefficients in the logistic
regression model, which indicate the change in the
[log-odds]{.underline} of "success" (in this case, being in the higher
AIDS category) associated with a one-unit increase in each predictor.
So, for example, a one-unit increase in *Muslim* (or being in a Muslim
country) decreases the **log-odds** of being in the higher AIDS category
by 6.553, holding all other predictors constant.

The Sig. column provides the results of a significance test for each of
the parameters (or coefficients) for the predictors in the model. This
shows that *Muslim, lit\_fema,* and *tropical* are significant
predictors of being in the higher AIDS category. If a predictor is
significant, changes in the predictor have a significant relationship
with the log odds of "success." The Exp(B) column indicates the factor
by which the odds of "success" are ***multiplied*** when the predictor
increases by one unit, holding the other predictors constant. So, for
example, a one-unit increase in Muslim will ***multiply*** the odds of
being in the higher AIDS category by 0.001, or reduce the odds of being
in the higher AIDS category by 99.9%. The Exp(B) factor is known as an
**odds ratio.** The 95% confidence interval for Exp(B) will not contain
1 if the predictor is significant. An odds ratio of 1 means that
one-unit changes in the predictor multiply the odds of "success" by 1,
or effectively do not change the odds.

**\
**

Final Project
=============

**The Data (Refer to Final Project Folder)**

The cars data sets contain data on specifications of 406 vehicles from
1970 to 1982. Among the variables in the data set are information on
fuel consumption (mpg), horsepower, weight, acceleration, origin
(Europe, Japan, U.S.), and number of cylinders.

The data set contains categorical variables (such as origin), numerical
discrete variables (such as number of cylinders), and continuous
variables (such as weight, and acceleration).

**Getting Started**

1)  Investigate cars\_wave1.xls and cars\_wave2.xls and prepare the data
    for SPSS

2)  Open SPSS and import cars\_wave1.xls and cars\_wave2.xls from
    Microsoft Excel.

3)  Merge cars\_wave1 and cars\_wave2 (add cases).

4)  Save this new SPSS file!

5)  Using the codebook below, define the proper attributes in Variable
    View

![](./media/image173.png){width="6.5in"
height="2.324293525809274in"}

![](./media/image174.png){width="3.295138888888889in"
height="2.295138888888889in"}

**Working with Variables**

1)  Recode Origin such that 1=Domestic, 0=Foreign. Remember to recode
    into a different variable. Give this new variable the proper
    attributes in variable view.

2)  Convert Miles Per Gallon (MPG) to Liters Per 100 Kilometers

    a.  Use the Compute function

    b.  The formula to use: LP100K=(100\*3.785)/(1.609\*MPG)

3)  Export this SPSS data set to Microsoft Excel (it's always good to
    have a back up!). Export all of the variables.

**One Variable Procedures**

1)  Get descriptive statistics for all scale variables in the data set.

2)  Get frequency tables for all categorical variables (ordinal or
    nominal) in the data set.

3)  Create a histogram of Horsepower.

4)  Create a histogram of Weight.

5)  Create a QQ Plot for Weight (Analyze Descriptive Statistics QQ Plot
    Select Weight, leave others as default settings OK)

6)  Create a bar chart for Origin.

7)  Organize the output by Year (Analyzing groups of cases separately,
    compare groups). Before proceeding, select only cases with Year not
    = 0.

    a.  Investigate Horesepower (descriptive statistics)

    b.  Investigate Weight (descriptive statistics)

    c.  What do you see?

    d.  Remember to turn the Split File command off before proceeding!

**Relationship Between Continuous Y (Horsepower) and Continuous X
(Weight)**

1)  Create a Scatter Plot with Horsepower as the Y variable and Weight
    as the X variable.

    a.  Add a Linear fit line.

    b.  What is the relationship between Horsepower and Weight as shown
        in this graph?

2)  Calculate the Pearson and Spearman Correlation coefficients for the
    relationship between Horsepower and Vehicle Weight.

    c.  What is the p-value for the Pearson correlation?

    d.  What is the actual p-value, as opposed to the p-value that is
        displayed? To display the actual p-value for the Pearson
        correlation, double-click on the Pearson correlation output
        table and double-click on the p-value. (Remember, p-values
        cannot actually be equal to zero. The p-value you will see
        displayed, after double-clicking, will be in scientific
        notation.)

**Relationship Between Continuous Y and Numerical Discrete/Ordinal X**

1)  Before doing any analyses, select only cases with Year not = 0.

2)  Create a side-by-side boxplot of MPG vs. Year. Choose MPG as the
    "variable" and Year as the "category axis".

3)  What is the general trend of MPG across years?

**Relationship Between Continuous Y and Nominal X**

1)  Create a side-by-side boxplot of Miles per gallon vs Country of
    Origin (ORIGIN). (Note: even though Origin is numeric in the data
    set, its values are **nominal**: American, European, Japanese).

2)  What is the general relationship between MPG and the Origin of the
    car?

3)  Create a side-by-side Boxplot of Miles per gallon vs. the recoded
    Country of Origin (1=Domestic, 0=Foreign).

Final Steps

1)  Export the SPSS output into Microsoft Excel

2)  Select a few tables and/or charts that you would like to present and
    paste them into Microsoft Word

Final Project Solution
======================

**The Data:**

The cars data sets contain data on specifications of 406 vehicles from
1970 to 1982. Among the variables in the data set are information on
fuel consumption (mpg), horsepower, weight, acceleration, origin
(Europe, Japan, U.S.), and number of cylinders.

The data set contains categorical variables (such as origin), numerical
discrete variables (such as number of cylinders), and continuous
variables (such as weight, and acceleration).

**Getting Started**

1)  Investigate cars\_wave1.xls and cars\_wave2.xls and prepare the data
    for SPSS

    a.  Remove the first couple rows that contain a heading

    b.  Remove the last row that contains summary information

    c.  Save and exit

2)  Open SPSS and import cars\_wave1.xls and cars\_wave2.xls from
    Microsoft Excel.

    d.  Open SPSS

    e.  File Open Data Select "Excel" under File Type

    f.  Browse for the Excel files and select Open

    g.  Keep the box checked for "Read variable names from the first row
        of data"

    h.  Leave the worksheet selected as the default

    i.  Select OK

3)  Merge cars\_wave1 and cars\_wave2 (add cases).

    j.  Data Merge Files Add Cases

    k.  Select the open data file, then select Continue

    l.  The Add Cases dialog will appear

    m.  There should not be any "unpaired" variables

    n.  Select OK

    o.  Your active data file should now have 406 cases

    p.  Save this data file and close the "non active" file

4)  Save this new SPSS file!

5)  Using the codebook below, define the proper attributes in Variable
    View

    q.  Be sure to include the missing value code for MPG

    r.  You only need to modify the measurement type, variable labels,
        variable values, and missing values.

![](./media/image173.png){width="6.5in"
height="2.324293525809274in"}

![](./media/image174.png){width="3.295138888888889in"
height="2.295138888888889in"}

**Working with Variables:**

1)  Recode Origin such that 1=Domestic, 0=Foreign. Remember to recode
    into a different variable. Give this new variable the proper
    attributes in variable view.

    a.  Transform Recode into different variables

    b.  Select Country of Origin (ORIGIN)

    c.  Name = NewOrigin

    d.  Label = Recode of Origin

    e.  Select the Change button

    f.  Select the Old and New Values button

    g.  Old Value: Value: 1

    h.  New Value: Value: 1

    i.  Select Add

    j.  Old Value: Value: 2

    k.  New Value: Value: 0

    l.  Select Add

    m.  Old Value: Value: 3

    n.  New Value: Value: 0

    o.  Select Add

    p.  Old Value: Value: System or User Missing

    q.  New Value: Value: System Missing

    r.  Select Add

    s.  Select Continue

    t.  Select OK

    u.  Go to Variable View and enter 1=Domestic, 0=Foreign under Values
        for this new variable. Also adjust the decimal place to 0.

2)  Convert Miles Per Gallon (MPG) to Liters Per 100 Kilometers

    v.  Use the Compute function

    w.  The formula to use: LP100K=(100\*3.785)/(1.609\*MPG)

        i.  Transform Compute Variable

        ii. Target Variable = LP100K

        iii. Numerical Expression: (100\*3.785)/(1.609\*MPG)

        iv. Select OK

        v.  Go to Variable View and give this variable a label (Liters
            Per 100 Kilometers)

3)  Export this SPSS data set to Microsoft Excel (it's always good to
    have a back up!). Export all of the variables.

    x.  File Save As

    y.  Change Files of Type to Excel

    z.  Give a name and select location to save

    a.  Save

**One Variable Procedures:**

1)  Get descriptive statistics for all scale variables in the data set.

    a.  Analyze Descriptive Statistics Descriptives

    b.  Select

        i.  Mpg

        ii. Engine

        iii. Horse

        iv. Weight

        v.  Accel

        vi. Lp100k

    c.  Select OK

> ![](./media/image175.png){width="5.590277777777778in"
> height="2.295138888888889in"}

2)  Get frequency tables for all categorical variables (nominal/ordinal)
    in the data set.

    d.  Analyze Descriptive Statistics Frequencies

    e.  Select

        vii. Year

        viii. Origin

        ix. Cylinder

        x.  NewOrigin

    f.  Select OK

> ![](./media/image176.png){width="4.508333333333334in"
> height="3.967361111111111in"}
>
> ![](./media/image177.png){width="4.926388888888889in"
> height="1.9673611111111111in"}
>
> ![](./media/image178.png){width="5.0in"
> height="2.4180555555555556in"}
>
> ![](./media/image179.png){width="4.909722222222222in"
> height="1.7541666666666667in"}

3)  Create a histogram of Horsepower.

    g.  Graphs Legacy Dialogs Histogram

    h.  Variable: Horsepower

    i.  Check the box to display normal curve

    j.  Select OK

    k.  Investigate output

> ![](./media/image180.png){width="3.0611329833770777in"
> height="2.4527996500437443in"}

4)  Create a histogram of Weight.

    l.  Graphs Legacy Dialogs Histogram

    m.  Variable: Weight

    n.  Check the box to display normal curve

    o.  Select OK

    p.  Investigate output

> ![](./media/image181.png){width="3.4873632983377076in"
> height="2.794326334208224in"}

5)  Create a QQ Plot for Weight (to help assess normality)

    q.  Analyze Descriptive Statistics QQ Plot

    r.  Select Weight, leave others as default settings

    s.  Select OK

> ![](./media/image182.png){width="3.5857239720034997in"
> height="2.8731397637795277in"}

6)  Create a bar chart for Origin.

    t.  Graphs Legacy Dialogs Bar

    u.  Simple, summaries for groups of cases

    v.  Select Define

    w.  Select Origin for the Category Axis

    x.  Select OK

> ![](./media/image183.png){width="2.9873632983377076in"
> height="2.3936898512685914in"}

7)  Organize the output by Year (Analyzing groups of cases separately,
    compare groups). Before proceeding, select only cases with Year not
    = 0.

    y.  Investigate Horsepower (descriptive statistics)

        xi. Data Select Cases

        xii. Select If Condition is Satisfied (select If button)

        xiii. Enter this condition: year \~= 0

        xiv. Select Continue

        xv. Output: Filter out unselected cases

        xvi. Select OK

        xvii. Data Split File

        xviii.  Select Compare Groups

        xix. Select Model Year (YEAR) for "Groups Based On"

        xx. Select "Sort the file by grouping variable"

        xxi. Select OK

        xxii. Analyze Descriptive Statistics Descriptives

        xxiii.  Select Horsepower

        xxiv. Select OK

![](./media/image184.png){width="4.487363298337708in"
height="5.060705380577428in"}

z.  Investigate Weight (descriptive statistics)

    xxv. Analyze Descriptive Statistics Descriptives

    xxvi. Select Weight

    xxvii.  Select OK

![](./media/image185.png){width="5.791666666666667in"
height="6.291666666666667in"}

a.  What do you see happening in these two variables over time?

    xxviii.   It appears that the average horsepower and average weight
        are decreasing over time

b.  Remember to turn the Split File command off before proceeding!

    xxix. Data Split File

    xxx. Select Reset

    xxxi. Select OK

**Relationship Between Continuous Y (Horsepower) and Continuous X
(Weight):**

1)  Create a Scatter Plot with Horsepower as the Y variable and Weight
    as the X variable.

    a.  Add a Linear fit line.

        i.  Graphs Legacy Dialog Scatter/Dot

        ii. Simple Scatter

        iii. Select Define

        iv. Y Axis: Horsepower

        v.  X Axis: Weight

        vi. Select OK

        vii. Double click on the chart in the Output Viewer to open
            Chart Editor

        viii. Select "Add Fit Line at Total" Button (lowest row, 5^th^
            object inward)

        ix. The defaults are sufficient, so close out of the "Add Fit
            Line at Total" dialog

        x.  Close out of chart editor

![](./media/image186.png){width="3.536544181977253in"
height="2.833733595800525in"}

b.  What is the relationship between Horsepower and Weight as shown in
    this graph?

    xi. There is a strong positive linear relationship

<!-- -->

2)  Calculate the Pearson and Spearman Correlation coefficients for the
    relationship between Horsepower and Vehicle Weight.

    c.  What is the p-value for the Pearson correlation?

        xii. Analyze Correlate Bivariate

        xiii. Select Horsepower and Weight

        xiv. Select Ok

        xv. The pvalue is listed as .000

    d.  What is the actual p-value, as opposed to the p-value that is
        displayed? To display the actual p-value for the Pearson
        correlation, double-click on the Pearson correlation output
        table and double-click on the p-value. (Remember, p-values
        cannot actually be equal to zero. The p-value you will see
        displayed, after double-clicking, will be in scientific
        notation.)

        xvi. 1.18068E-120

**Relationship Between Continuous Y and Numerical Discrete/Ordinal X:**

1)  Before doing any analyses, select only cases with Year not = 0.

    a.  Data Select Cases

    b.  Select If Condition is Satisfied (select If button)

    c.  Enter this condition: year \~= 0

    d.  Select Continue

    e.  Output: Filter out unselected cases

    f.  Select OK

2)  Create a side-by-side boxplot of MPG vs. Year. Choose MPG as the
    "variable" and Year as the "category axis".

    g.  Graphs Legacy Dialogs Boxplot

    h.  Simple, Summaries for groups of cases

    i.  Select Define

    j.  Variable: MPG

    k.  Category Axis: Year

    l.  Select OK

![](./media/image187.png){width="4.552220034995625in"
height="3.639344925634296in"}

3)  What is the general trend of MPG across years?

    m.  The median MPG appears to increase over time

**Relationship Between Continuous Y and Nominal X:**

1)  Create a side-by-side boxplot of Miles per gallon vs. Country of
    Origin (ORIGIN). (Note: even though Origin is numeric in the data
    set, its values are **nominal**: American, European, and Japanese).

    a.  Graphs Legacy Dialogs Boxplot

    b.  Simple, Summaries for groups of cases

    c.  Select Define

    d.  Variable: MPG

    e.  Category Axis: ORIGIN

    f.  Select OK

> ![](./media/image188.png){width="4.511209536307962in"
> height="3.6065573053368327in"}

a.  What is the general relationship between MPG and the Origin of the
    car?

    a.  The median MPG appears to be larger for European and Japanese
        cars when compared to American cars

b.  Create a side-by-side Boxplot of Miles per gallon vs. the recoded
    Country of Origin (1=Domestic, 0=Foreign).

    b.  Graphs Legacy Dialogs Boxplot

    c.  Simple, Summaries for groups of cases

    d.  Select Define

    e.  Variable: MPG

    f.  Category Axis: RecodeOrigin

    g.  Select OK

![](./media/image189.png){width="4.336912729658793in"
height="3.4672134733158355in"}

1)  Create a correlation matrix and scatter plot matrix for Horsepower,
    Weight, and Year. How strongly are these variables correlated?

    a.  Graphs Legacy Dialogs Scatter/Dot

    b.  Matrix Scatter

    c.  Define

    d.  Select Horsepower, Weight, Year under Matrix Variables

    e.  Select OK
