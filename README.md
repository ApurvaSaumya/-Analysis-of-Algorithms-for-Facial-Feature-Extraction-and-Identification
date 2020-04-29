## Analysis of Algorithms for Facial Feature Extraction and Identification 

Dataset used : Cohn-Kanade CK+ 

This project compares the efficiencies of the techniques employed by two different feature extraction algorithms: the Haar-like features technique and the Harris features technique, to extract the standard human facial features, when given image input. The same image datasets have been used to compare the algorithms. Here, the efficiency of these well-known and frequently used techniques is compared, with respect to two criterions: the accuracy of the results obtained by the technique, and the runtime duration of the technique, in order to find out which technique is the most optimal.

After running the above source codes, the follwing outputs were observed:

Face Detection using Viola-Jones algorithm:
![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/viola-jones-output.png?raw=true)


Haar-like features algorithm:

Features detected: 
![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/haar-output-1.png?raw=true)
![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/haar-output-2.png?raw=true)
![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/haar-output-3.png?raw=true)
Run-time of the code: 1.8 seconds


Harris features algorithm:

Features detected: 
![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/harris-output.png?raw=true)

Run-time of the code: 4.7 seconds


Final comparison results showed that Harris features is more accurate than the Haar-like features. So, wherever accuracy is the most important criterion, Harris features must be used.

![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/res1.png?raw=true)

Whereas, Haar-like features consume less amount of execution time for the same image feature extraction than the Harris features. Hence, in applications where the runtime (performance) of the code is the ultimate criteria, Haar-like features technique should be preferred.

![Viola Jones](https://github.com/ApurvaSaumya/-Analysis-of-Algorithms-for-Facial-Feature-Extraction-and-Identification/blob/master/res2.png?raw=true)

