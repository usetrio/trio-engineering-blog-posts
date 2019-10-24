# Posts of Trio Engineering Blog
This repository contains all posts content of [Trio Engineering Blog](https://github.com/usetrio/trio-engineering-blog).

## Contributing
1. Fork the `master` branch
2. Create your own post file
3. Create thumbnails for social networks in the `uploads` folder
4. Create a Pull Request
5. Wait for your PR be reviewed
6. When you PR get merged, it'll automatically trigger the [deploy workflow](https://github.com/usetrio/trio-engineering-blog-posts/blob/master/.circleci/config.yml#L3-L10)

## Post File Sample
You should create your own post file with this name format: `YYYY-MM-DD-dasherized-title.md` (e.g. `2019-10-08-post-sample-title-goes-here.md`). Make sure to also follow this content format:

```md
---
layout: post
title: "Post Sample Title Goes Here"
quote: 
thumbnail: /_posts/uploads/2019-10-post-sample/poster-750.jpg
upload_directory: /_posts/uploads/2019-10-post-sample
author: dhyego
---

Here it goes the post excerpt.

<!--more-->

Everything bellow here is the post body.
```

## Post Thumbnails
There are some thumbnails that are required. You should create them under your own post upload folder with this format: `uploads/YYYY-MM-dasherized-title/` (e.g. `uploads/2019-10-post-sample-title-goes-here/`):

| File Name            | Resolution (px) | Goal             |
| -------------------- | --------------- | ---------------- |
| `thumb_facebook.jpg` | 600x315         | Facebook sharing |
| `thumb_twitter.jpg`  | 560x300         | Twitter sharing  |
| `thumb_timeline.jpg` | 500x300         | Posts timeline   |
| `thumb_master.jpg`   | 1920x960        | Post main image  |

## Changing Jekyll Project
If you're looking for changing jekyll theme or any file of the project, you should [take a look here](https://github.com/usetrio/trio-engineering-blog).

## License
You may not reuse anything therein without Trio's permission.