#import "@preview/charged-ieee:0.1.4": ieee

#show: ieee.with(
  title: [Algorithms for massive datasets project],
  authors: (
  ),
  abstract: [This file contains the report for the _Algorithms for massive
  datasets_ project, taught by _Dario Malchiodi_ at _Università degli studi
  di Milano_. A.A 2025/2026.\
  The project track that is hereby presented is _Project 3: Link analysis_]
)

= Introduction

This report contains the implementation details and evaluation of the results
of a PageRank implementation over the NYT-2021 article dataset. \

PageRank, first introduced by Google, is an algorithm for approximating the
importance of a web page in an objective way by extracting information from
the link structure of the web. The main idea behind this algorithm is that,
if a web page has more incoming links than another, it is likely going to be
more important than said page. \
As we are going to see later, using this simplified evaluation of a web page
importance (rank) has a major flaw, malicious actors can create link farms
with the goal of artificially inflate the rank of a target web page.

= Conclusion

= AI usage statement

I declare that this material, which I now submit for assessment, is entirely
my own work and has not been taken from the work of others, save and to the
extent that such work has been cited and acknowledged within the text of my
work. I understand that plagiarism, collusion, and copying are grave and
serious offences in the university and accept the penalties that would be
imposed should I engage in plagiarism, collusion or copying. This assignment,
or any part of it, has not been previously submitted by me or any other
person for assessment on this or any other course of study.\
No generative AI tool has been used to write the code or the report content.
