* Encoding: UTF-8.

*Number 1.

COMPUTE cursal1000=RND(salary/1000). 
EXECUTE .

*Number 2. 

COMPUTE careerexp=SUM(jobtime,prevexp). 
EXECUTE .

*Number 3. 

COMPUTE saldiff=salary-salbegin. 
EXECUTE.  
DESCRIPTIVES VARIABLES=saldiff 
  /STATISTICS=MEAN STDDEV RANGE MIN MAX.

*Number 4.

COMPUTE avgchangeperyear=saldiff / (jobtime/12). 
EXECUTE. 
DESCRIPTIVES VARIABLES=avgchangeperyear 
  /STATISTICS=MEAN STDDEV MIN MAX.

*Number 5.

DESCRIPTIVES VARIABLES=salary 
  /STATISTICS=MEAN STDDEV MIN MAX.
*Note that 34419.57 is the mean value from running the above descriptive statistics. 

*Number 6.
GRAPH
  /HISTOGRAM=saldiff.

*Number 7.

*Method 1. 
RECODE saldiff (Lowest thru 0=1) (0 thru Highest=2) INTO saldiff1. 
VARIABLE LABELS  saldiff1 'difference between salary and average version 1'. 
EXECUTE .

*Method 2.
IF  (saldiff < 0) saldiff2=1. 
EXECUTE.  
IF  (saldiff  >= 0) saldiff2=2. 
EXECUTE .

*Number 8.
IF  (minority=1 and gender="f") minoritywoman=1. 
EXECUTE.  
IF  (gender="m" or gender="f" and minority=0) minoritywoman=0. 
EXECUTE .



