```markdown
# Contributing Guide
Thank you for your interest in contributing to this simple interest calculation shell script project. This guide outlines the complete workflow for submitting edits, fixes, and new features to the repository.

## Step 1: Fork the Repository
1. Navigate to the main repository page and click the Fork button in the top-right corner to create your personal copy.
2. Clone your forked repository to your local device using Git:
```bash
git clone https://github.com/YourUsername/simple-interest-project.git
```

## Step 2: Create an Independent Feature Branch
Never make direct edits to the main branch. Create a separate branch for all changes:
```bash
git checkout -b bug-fix-typo
```
Use clear branch names that describe your change, such as bug-fix-typo, feature-new-output-format.

## Step 3: Modify Files and Commit Changes
1. Edit target files like README.md or simple-interest.sh according to your planned updates.
2. Stage all modified files for commit:
```bash
git add .
```
3. Write a concise, descriptive commit message to record your changes:
```bash
git commit -m "Fix typographical error in README introduction paragraph"
```

## Step 4: Push Your Branch and Open a Pull Request
1. Upload your local branch to your remote forked repository:
```bash
git push origin bug-fix-typo
```
2. Return to your forked repository page on GitHub and click Compare & pull request.
3. Write a clear summary of your edits, then submit the pull request for maintainer review.

## Step 5: Review and Final Merge
Maintainers will check your pull request and leave feedback if adjustments are needed. Update your branch and push new commits to address feedback. Once approved, your changes will be merged into the main branch of the repository.

## Mandatory Contribution Rules
1. All contributors must comply fully with the rules listed in CODE_OF_CONDUCT.md.
2. Do not delete required core files: LICENSE, README.md, simple-interest.sh, CODE_OF_CONDUCT.md, CONTRIBUTING.md.
3. Any edits to simple-interest.sh must preserve the core simple interest calculation functionality.
4. All markdown documentation must maintain clean, readable formatting for all readers.
```
