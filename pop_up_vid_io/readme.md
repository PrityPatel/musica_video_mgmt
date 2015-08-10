# Pop-Up Vid.io

![sugar ray][sugar-ray-video]

VH1 has commissioned you to build a simple music video management site. You 
have accepted the job with a smile.

## Create the Rails App

Create a new Rails app the way you've been shown. Pay attention to:

- the name and structure,
- whether it is a git repo or not,
- the database configuration,
- the Gemfile (and `pry-rails`).

## Create the Models

After deciding upon the basic structure of your application, you decide that
you are going to use the following model:

A `Band` can have many `MusicVideo`s, and has the following attributes:

- `name`
- `genre`

A `MusicVideo` belongs to a `Band`, and has the following attributes:

- `title`
- `video_embed_url`

**Build this model first.** That means:

1. Create the database.
2. Create the migrations and run them.
3. Create the models and ensure they are linked correctly.
4. Add seed data and test to ensure the relationships work.

After that, begin implementing the User Stories below.

## User Stories, Primary

- As a user, I would like to land on a page that explains what the site is 
  (a "home" page).
- As a user, I would like to see a list of available bands on the home page.
- As a user, I would like to be able to go to a band's page and see a list of
  their videos.
- As a user, I would like to be able to load a given YouTube video for a
  band's song within the page.

### Embed Video

When necessary, check out [how to embed a youtube video][embed-video-howto].

Here's what the url looks like:

![youtube_url](youtube_url.png)

Here's here you find the video_id:

![video_id](youtube_id.png)

## Deploy

Finally, **[deploy the site to Heroku.](/work/w05/d04/instructor/README.md)**

---

## Further Work

If you have time or interest, here are further User Stories you may implement.

### User Stories, Stretch

- As a user, I would like to be able to log in as a member of, or representative
  of, a band.
- As a band rep, I would like to be able to create a new band.
- As a band rep, I would like to be able to add or remove videos for a band.

### User Stories, Bonus

- As a user, I would like to be able to add "pop-ups", or comments, to a video.
  These pop-ups would include a time in the video (in minutes and seconds) and
  a fun fact about what's happenning on the screen. The pop-up can also be
  tagged as "funny", "informative", or "wry".
- As a user, I would like the pop-ups to have unique times (only one pop-up) per
  second.
- As a user, I would like to choose to either view or hide a videos' pop-ups.
- As a user, I would like to have the pop-ups only be visible for the second
  that they are attached to in the video. (*This may involve starting a timer
  based on the [video `play` event][youtube-video-events].*)

<!-- LINKS -->

[sugar-ray-video]:   http://ak-hdl.buzzfed.com/static/enhanced/webdr03/2013/1/18/12/enhanced-buzz-4260-1358528723-14.jpg
[embed-video-howto]: https://developers.google.com/youtube/player_parameters#Embedding_a_Player
[youtube-video-events]: https://developers.google.com/youtube/js_api_reference#Events
