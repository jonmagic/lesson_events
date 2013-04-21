Lesson Events
====================

An event website focused on delivering lesson information and event signup to potential students. The app will be backed by public repositories in a GitHub organization (or user) that each have a lesson.json file containing lesson information including the lesson title, summary, location, event date and time, class length, and teacher.

Example lesson.json:

```json
{
  title: "Animations in JavaScript",
  summary: "Build animations in the web browser using javascript and the D3.js library.",
  location: "GitHub 548 4th St San Francisco 94107",
  event_date: "Sat Apr 20 2013 10:00:00 GMT-0700 (PDT)",
  length_in_hours: 2,
  teacher_github_username: "jonmagic"
}
```

There will only be three views initially.

A root (homepage) view:

* Information about why the lessons and events exist and the organization or people behind them.
* A preview of the next event if one exists, or a preview of the last lesson if an upcoming event does not exist.
* Link to lesson archives.
* Signup form to subscribe to an upcoming event newsletter.

A lesson view:

* Event information if an upcoming event exists for this lesson.
* Lesson title, summary, link to the lesson, link to other resources, and a cover art image.
* Signup form to attend if there is an upcoming event and registration is open.
* Information about the teacher.

An archives view:

* Listing of all existing lessons with the cover art, title, summary, and link to the lesson view.

## Getting Started

Clone the project from GitHub and then:

```bash
./bin/server
```

Use [LiveReload](http://livereload.com) to preprocess assets (scss, coffeescript) and reload the browser on changes.
