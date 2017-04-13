# SIOSE-INNOVA website

Powered by Jekyll & Feeling Responsive.

## Requirements

In order to reproduce this workflow it is necessary to have this software correctly installed:

- [git](https://git-scm.com/)
- [docker](https://www.docker.com/) and [docker-compose](https://docs.docker.com/compose/)
- My [benizar/jekyll](https://hub.docker.com/r/benizar/jekyll/) image from Docker Hub.

## Working with Git branches

This project has two git branches:

1. The `source` branch contains the Jekyll project.
2. The `master` branch publishes the website (gh-pages).

This approach is very convenient for using Jekyll plugins and deploy the website only when necessary.

## Edit the Jekyll project

Use [docker-compose.yml](docker-compose.yml) as:

1. `docker-compose up` runs Jekyll with drafts and defaults.
2. Edit your website contents (pages, posts, etc) and see your edits in the browser.
3. Remember to `docker-compose down` when finished.
4. `git commit` and `git push` your edits. **Watch out!** *It is very IMPORTANT to git commit and git push your edits to the source branch before deploying your website*

## Publish the website to GitHub

**Watch out!** *It is very IMPORTANT to git commit and git push your edits to the source branch before deploying your website*

For deploying your website to GitHub you can do it by hand or using the [deploy.sh](deploy.sh) script as follows:

```bash
bash deploy.sh
```

This script is going to:
1. Make sure you're on the SOURCE branch
2. `jekyll build` your site
3. Copy the _site to a temporary folder
4. Delete the remote and local MASTER branch
5. Create a new MASTER branch
6. Copy the temporary folder contents to this branch (MASTER)
7. Push your site to GitHub (MASTER)
8. Switch bach to the SOURCE branch



