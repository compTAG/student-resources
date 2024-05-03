# Welcome to CompTaG!

Welcome to the Computational Topology and Geometry (CompTaG) research group at
Montana State University! We are very excited to have you joining us! Below
you will find a variety of resources that will help you learn about the team
and become prepared to begin making contributions!

## Logistics

We have a one hour research seminar and writing workshops year-round, and a
summer weekly book club.  In addition, we schedule prove-a-thons, which is a
common time to work on research problems.  See slack for the updated meeitng
times. 

## Onboarding Tasks

1. [Slack](https://tda-at-msu.slack.com/home): Most of the
   communication between team members occurs on Slack, which is a team
   collaboration software. Both web and mobile versions are available, and we
   encourage that you install Slack on your smartphone if possible. To be added
   to our Slack group, please ask Brittany for the invitation link.
    * Post a message to #general to introduce yourself to the group!
    * Click on the word `Channels` and take a look through the many channels we
      have discussion various projects.  Feel free to join any conversations that seem
      interesting to you.

2. GIT: Most of our version control, and all of our code and papers, are in git
   repos (hosted on GitHub).
    * If you are not yet familiar with git (or need a refresher), please take
      the [GIT coursere course](https://coursera.org/learn/version-control-with-git).
    * If you haven't used markdown, take a look at this [markdown tutorial](https://github.com/msu/csci-432-fall2021)
    * If you do not have one already, please set-up a global .gitignore file
      (so that you don't commit compiled files).
    * Before making an edit to one of our shared repos, be sure to checkout the
      recommendations for good commit messages found in the [README for the
      student-resources repo](https://github.com/msu/csci-432-fall2021)
    * If a personal git repo is not yet set-up for you, please ping Brittany to
      create one.  To the README, please add your contact information.
    * In your personal repo, open the journal and update it for this week.  You
      will use this journal to keep a log of what you are working on each week.
      (If you would prefer to break it up by day, feel free!)

3. [CITI Training](http://www.montana.edu/orc/training/citi/index.html) You will
    need to complete Collaborative Institutional Training Initiative (CITI)
    training.  Please complete these trainings, then  post a message on Slack to
    Brittany and David to let them know the dates that you have completed these
    modules. This should be done within 30 days of joining this team.
    Specifically, you will need to complete:
    * All students in the CompTaG research group should complete: a Responsible
      Conduct of Research (RCR) module. Once complete, please ping Brittany on
      slack, and upload your certificate to the [CompTaG SP
      Folder](https://montanaedu-my.sharepoint.com/:f:/r/personal/n12v755_msu_montana_edu/Documents/COMPTAG/granting/RCR?csf=1&web=1&e=DIOAiu).
    * Students who are completing this as part of getting oriented with a class
      (namely, CompGeom or CompTOp) and will not be doing research can instead
      complete one of the "Student / Class Project" modules for human subjects.
      By doing this, you will have access to more data sets for your course
      project.
    * If you help with outreach events and/or use human-subject data (e.g.,
      Twitter data, GPS trajectories), you will additionally need to complete
      Human Subjects Research - Social and Behavioral Research. 

4. Brief Intro to CompTaG: To get started working in CompTaG research, please
   complete the self-guided tutorial [Topology for Data
   Science](https://comptag.github.io/t4ds/).  Add your final R file to your git
   repo under a folder for "onboarding". Ping Brittany once this is complete.

5. Videos: Please complete the "Introductory Readings
   and Videos for Topics" sections of
   [README](https://github.com/compTAG/student-resources#introductory-readings-for-topics)
   page.  For a crash course on some specific topics, watch these videos:
    * Group theory: https://www.youtube.com/watch?v=O4plQ5ppg9c&list=PLAvgI3H-gclb_Xy7eTIXkkKt3KlV6gk9_
    * Persistent Homology: https://www.youtube.com/watch?v=h0bnG1Wavag&amp;t=16s
    * Topological Data Analysis: https://www.youtube.com/watch?v=XOZN3XZdoO0
    * Computational Geometry: https://www.youtube.com/watch?v=LuTHBkyLJ1k

6. Code: Papers (even theoretical ones) typically have an experimental section,
   which means that you should be comfortable running some code!  To get started, complete the following tasks:
    * If you don't have a strong background in CS / programming, we recommend
      taking a coursera course, such as [PY4E](https://www.py4e.com/)
    * Compute persistent homology of a triangle using [Dionysus](https://www.mrzv.org/software/dionysus/)
    * Compute a Delaunay triangulation in  [CGAL](https://www.cgal.org/), and
      output the triangulation data structure.
    * Learn how to use the R TDA Package.
    * Complete the HPC training. [Tempest](https://www.montana.edu/uit/rci/tempest/)
      is the MSU HPC research computing cluster.  Please see the website for the
      current instructions on how to complete training and gain access.

7. Join the Broader Community: The following listservs are how announcements are
   shared with the broader research community. I encourage you to join them all!
    * AATRN: hosts regular webinars on Applied Topology.
      [join listserv](https://groups.google.com/g/aatrn?pli=1)
    * AlgTop: a listserv that began as an email discussion. Formerly, this was
      hosted through Lehigh.
      [website](https://lists.illinois.edu/lists/info/algtop-l)
    * CompGeom Announce: announcements for the Computational Geometry community,
      hosted by INRIA.
      [website](https://sympa.inria.fr/sympa/info/compgeom-announce)
    * Geometry: a listserv hosted by UTK.
      [website](https://sympa.inria.fr/sympa/info/compgeom-announce)
    * WinCompTop: a Google listserv that started as a listserv to connect women
      in the community now serves as a general listserv for the Computational
      Topology community. To join, send a blank email to WinCompTop+subscribe@googlegroups.com.

8. Team Papers: Our team has authored several papers that we encourage you to read in order to learn more about our work.  Write a short summary of the _problem_ beling addressed in each of the following papers (and post it in your perosnal git repo).
    * [Searching in the space of persistence diagrams](https://arxiv.org/abs/1812.11257)
    * [PHT-based reconstruction](https://arxiv.org/abs/1912.12759)
    * [Fast randomized point location without preprocessing in two-and three-dimensional Delaunay triangulations (by Binhai and collabs)](https://www.sciencedirect.com/science/article/pii/S0925772198000352)
    * [On the Bootstrap for Persistence Diagrams and Landscapes (by Brittany and collabs)](https://arxiv.org/abs/1311.0376)
    * [Parallel Geometric Algorithms for Multi-core Computers (by Dave and collabs)](https://www.sciencedirect.com/science/article/pii/S0925772110000362)

9. Other Resources
    * [SP Folder](https://montanaedu-my.sharepoint.com/:f:/r/personal/n12v755_msu_montana_edu/Documents/COMPTAG?csf=1&web=1&e=eEzXcy):
        this box folder contains miscelaneous files, such as sample USP or GRFP
        proposals.  If you need access, just ask Brittany.
