# How to Lead a Research Paper

Every paper needs a lead, even if all authors are contributing roughly equally.
The lead takes care of the logistical aspects of the paper.  Here is a list of
the things that they should keep in mind:

## Early Stages

- Set-up a repo: if a repo does not already exist, be sure to start one.  Please
  add all co-authors to this repo.

## Submission

- Create a submission.  Often, you do not need to attach the paper, just add
  co-authors and the abstract (which can usually be changed later).  The
  abstract submission is often one week prior to the actual submission, so pay
  attention to the due dates (and times!).
- At least one hour before the deadline (and preferably many hours before the
  deadline), a clean submission should be made, just in case the internet in
  Montana goes down (or you fall asleep while typing the last sentence).  To do
  this, please temporarily hide all of the comments in the document (via the
  `.sty` file. DO not COMMENT THEM OUT).
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
