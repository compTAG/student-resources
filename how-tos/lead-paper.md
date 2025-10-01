# How to Lead a Research Paper

Every paper needs a lead, even if all authors are contributing roughly equally.
The lead takes care of the logistical aspects of the paper.  Here is a list of
the things that they should keep in mind:

## Early Stages

- Set-up a repo: if a repo does not already exist, be sure to start one.  Please
  add all co-authors to this repo.
- Once a venue is decided, change the format of the paper to the one required for
  submission. Some tips/tricks:
    * If this is a resubmission, do not create a new folder.  Tags can be used
      to recall previous versions if needed.  You might need to rename the
      folder.
    * Depending on convention in the repo, either name the directory something
      descriptive about the result we're writing up or use the venue.  My
      preference is usually the former.
    * Keep our macros in a standalone style file.  This is helpful so that we
      can move our macros to a new format  with little headache if we change
      the submission venue.
    * Take all of the header stuff in the main TEX file and create a new style
      file with it.  This helps keep the main tex file clean / easy to look at.

## Getting Close to Submission

- The abstract should be one of the last things you write.  It is a summary of
  the paper that should entice the reviewers (and eventual readers) to want to
  read the paper.  Here are some resources:
    * [How to Present an Abstract for a Paper Presentation - Elsevier](https://scientific-publishing.webshop.elsevier.com/publication-recognition/how-present-abstract-paper-presentation/?utm_source=google_ads&utm_medium=paid_search&utm_campaign=usapmax&gclid=CjwKCAjwue6hBhBVEiwA9YTx8JwsTEzpJzbFiLhy0A4pbsCZZZ_k3JoBEM9I5GR-s-Shkhte1o_ShRoCzRYQAvD_BwE&gclsrc=aw.ds)
    * [A Student Guide to Writing an Abstract - MAA](https://mathcomm.org/a-student-guide-to-writing-an-abstract/)
    * [IMRaD Structure](https://www.scribbr.com/dissertation/abstract/)
    * [Abstracts for  Dissertations](https://gradcoach.com/what-is-a-dissertation-abstract/)
- Clean-up the paper so it "looks" nice.  This includes:
    * Ensuring no line begins with a math symbol (unless unavoidable).
    * Adjusting paragraphs so that no short lines (orphans) appear.
    * Make a careful pass through references, checking for:
        + Correct capitalization
        + Consistent abbreviations
        + Every entry has a year

## Submission

- Create a submission.  Often, you do not need to attach the paper with the
  first submission, just add
  co-authors and the abstract (which can usually be changed later).  The
  abstract submission is often one week prior to the actual submission, so pay
  attention to the due dates (and times!).
- At least one hour before the deadline (and preferably many hours before the
  deadline), a clean submission should be made, just in case the internet in
  Montana goes down (or you fall asleep while typing the last sentence).  To do
  this, please temporarily hide all of the comments in the document (via the
  `.sty` file. Please do NOT comment them out in the *.tex files).
  You can use the following snippet to easily add and remove TODOs and author
  comments.  (You can remove all todos and things people say by uncommenting the
  2nd line of the snippet):

    ```
    \newcommand{\payAttention}[3]{{[[\color{#1}{\textbf{#2: }}\color{blue}{#3}]]}}
    %\renewcommand{\payAttention}[3]{}
    \newcommand{\todo}[1]{\payAttention{red}{TODO}{#1}}
    \newcommand{\xSays}[3]{\payAttention{#1}{#2 Says}{#3}}
    \newcommand{\brittany}[1]{\xSays{blue}{Brittany}{#1}}
    \newcommand{\dave}[1]{\xSays{magenta}{Dave}{#1}}
    ```

- As the submission gets closer, you might want to push more polished versions
  as well.

## Post-Submission

- Tag the version in the repo!  Use consistent tags within a repo please.  The
  tag should have the conference acronym and year, as well as the word
  'submission' so it can be differentiated from revisions and camera-ready
  versions.
    ```
    > git tag - a tagname -m "Short description"
    > git push --tags
    ```
- If the comments were hidden, be sure to add them back in and review them.
- If any lingering tasks remain that we know that we want to update between
  submission and camera-ready version, be sure that someone is assigned those
  tasks.

## After Reviews Back

- Add the reviews to the repo as a markdown file (usually we create a folder for
  this), and make sure everyone in the collaboration knows that the reviews are
  posted (some venues only notify the corresponding author).
- Whether or not the paper was accepted, go through the reviews and address
  comments / add TODOs for comments that still need to be addressed (or make
  sure that someone does this).
- If the paper is accepted, work with collaborators to get a polished version. You
  should send reminders / set deadlines.
- If the paper is not accepted, work with collaborators to identify the next
  venue as soon as possible.

## Miscellaneous Tips for Writing

* Configure your text editor!
    - configure so that your tabs are replaced with four spaces (see Brittany's vimrc
      file if you're using vim!)
    - we like to keep lines of LaTex code under 80 characters. This is helpful
      for clean git logs.  Please configure your text editor to automatically do
      this (unless you want to be hitting enter very frequently).
    - know how to use spellcheck, and check it regularly
* In Git, typically we use the following conventions:
    - commit directly to the main branch
    - commit early and often!
    - practice good commit messages
    - be sure your email and name are setup appropriately in your .gitconfig
      file.
