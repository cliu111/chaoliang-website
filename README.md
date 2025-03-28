# Chao Liang's Personal Website

This is a personal website built with [Quarto](https://quarto.org/), featuring an about page, work portfolio, and blog.

## Project Structure

- `_quarto.yml`: Configuration file for the website
- `index.qmd`: Homepage
- `about.qmd`: About page with personal bio
- `work.qmd`: Portfolio of projects
- `blog.qmd`: Blog listing page
- `posts/`: Directory containing blog posts
- `images/`: Directory containing images used throughout the site
- `styles.css`: Custom CSS styling

## Local Development

To preview the website locally:

```bash
quarto preview
```

To build the website:

```bash
quarto render
```

## Deploying to GitHub Pages

### Option 1: Using Quarto CLI

1. Initialize a Git repository (if not already done):
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   ```

2. Create a GitHub repository and connect it:
   ```bash
   git remote add origin https://github.com/yourusername/your-repo-name.git
   git branch -M main
   ```

3. Use Quarto to publish to GitHub Pages:
   ```bash
   quarto publish gh-pages
   ```

### Option 2: Manual GitHub Pages Setup

1. Initialize a Git repository (if not already done):
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   ```

2. Create a GitHub repository and connect it:
   ```bash
   git remote add origin https://github.com/yourusername/your-repo-name.git
   git branch -M main
   git push -u origin main
   ```

3. Build the website:
   ```bash
   quarto render
   ```

4. Create a `gh-pages` branch and push the `_site` directory:
   ```bash
   git checkout --orphan gh-pages
   git rm -rf .
   git checkout main -- _site
   mv _site/* .
   rm -rf _site
   git add .
   git commit -m "Deploy to GitHub Pages"
   git push origin gh-pages
   ```

5. Configure GitHub repository settings to use the `gh-pages` branch for GitHub Pages.

## Customization

- Edit `_quarto.yml` to modify website configuration
- Edit `.qmd` files to update content
- Modify `styles.css` to customize styling
