---
title: A/B Testing with Style
author: Alistair Lynn
---

Who?
====

Thread
------

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

The Bayesian Way
----------------

* Set priors on your metrics
* Compute posteriors for each branch
* Compute M<sub>test</sub> - M<sub>control</sub>

No decision rule
----------------

Risks
=====

Invalidation
------------

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

[cta-control]: assets/why/cta_control.png
[cta-test1]: assets/why/cta_test1.png
[cta-test2]: assets/why/cta_test2.png
[cta-test3]: assets/why/cta_test3.png

[test-model]: assets/how/model.png
[test-enum]: assets/how/enum.png
[test-process-trials]: assets/how/process_trials.png
