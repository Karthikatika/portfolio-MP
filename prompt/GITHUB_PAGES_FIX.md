# GitHub Pages Media Fix Instructions

## The Issue
Your photos and videos aren't showing on GitHub Pages because:
1. Large video files may not be properly handled by Git
2. Case sensitivity issues between Windows and Linux
3. Files might not be committed to the repository

## Steps to Fix:

### Option 1: Use Git LFS (Recommended for videos)
1. Install Git LFS:
   ```
   git lfs install
   ```

2. Track your video files:
   ```
   git lfs track "*.mp4"
   git add .gitattributes
   git add assets/
   git commit -m "Add LFS tracking for videos"
   git push origin main
   ```

### Option 2: Compress/Replace videos
Since GitHub has file size limits, consider:
- Compressing your videos to smaller sizes
- Converting to web-optimized formats
- Using thumbnail images instead of videos

### Option 3: External hosting
Host large files on:
- YouTube (embed videos)
- Cloudinary
- AWS S3
- Google Drive (public links)

## Quick Test
1. Check your GitHub repository online
2. Navigate to your assets folder
3. Verify all files are visible there
4. If not, they aren't committed properly

## If videos are too large:
Run this command to check file sizes:
```
ls -lh assets/
```

Files over 100MB won't work with regular Git.
Files over 25MB should use Git LFS.

## Emergency fix:
If you need the site live now, we can replace videos with placeholder images until you fix the hosting.