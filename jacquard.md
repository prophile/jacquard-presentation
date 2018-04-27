---
title: A/B Testing with Style
author: Alistair Lynn
---

Who?
====

Thread
------

![Thread][thread-lp]

We are hiring!
--------------

What?
=====

Randomized Control Trials
-------------------------

But with a rebrand.

Optimize this CTA
-----------------

![cta-control][cta-control]
![cta-test1][cta-test1]
![cta-test2][cta-test2]
![cta-test3][cta-test3]

Why?
====

€€€
---

It improves your bottom line.

Understand your users
---------------------

How do people behave in aggregate?

How?
====

Desiderata
----------

* n% of users see control
* n% of users see test
* Each user sees the same each time
* Don't blow the page budget

Our Old Way
-----------

### Use a model

![a-model][test-model]

Our Old Way
-----------

### Use an enum

![an-enum][test-enum]

Our Old Way
-----------

![some-processing][test-process-trials]

Our New Way
-----------

* Hash people into bins (“buckets”)
* Assign treatments to buckets not people
* Farm this out to a separate service

Demo
----

The Bayesian Way
----------------

* Set prior for your metric: X<sub>prior</sub>
* Compute posteriors: X<sub>control</sub> and X<sub>test</sub>
* Compute X<sub>test</sub> - X<sub>control</sub>

No decision rule
----------------

[Easy Evaluation of Decision Rules in Bayesian A/B testing][stucchio]

The Bayesian Report
-------------------

![Change][bayes-change]

The Bayesian Report
-------------------

![Sample][bayes-sample]

The Bayesian Report
-------------------

![CDF][bayes-cdf]

The Bayesian Report
-------------------

![Posteriors][bayes-post]

Risks
=====

Bias
----

### Confirmation bias

Bias
----

### Confirmation bias

### Survivorship bias

Bias
----

### Confirmation bias

### Survivorship bias

### Inertia

Ethics
------

We are experimenting on humans

Are you comfortable with that?

[thread-lp]: assets/who/thread_lp.png

[cta-control]: assets/why/cta_control.png
[cta-test1]: assets/why/cta_test1.png
[cta-test2]: assets/why/cta_test2.png
[cta-test3]: assets/why/cta_test3.png

[test-model]: assets/how/model.png
[test-enum]: assets/how/enum.png
[test-process-trials]: assets/how/process_trials.png

[bayes-change]: assets/how/bayes_changebox.png
[bayes-sample]: assets/how/bayes_samplebox.png
[bayes-cdf]: assets/how/bayes_changecdf_small.png
[bayes-post]: assets/how/bayes_posteriors_small.png

[stucchio]: https://www.chrisstucchio.com/blog/2014/bayesian_ab_decision_rule.html
