# How to contribute

We want to keep it as simple as possible to contribute your changes. Though, we kindly request contributors to adhere to a few guidelines to help us stay organized and manage things efficiently.

## Getting Started

* [Install Git](https://animeshz.github.io/site/blogs/git.html#installation)
* [Install Flutter](https://docs.flutter.dev/get-started/install)
* [Install Android SDK](https://developer.android.com/studio#command-line-tools-only) (skip if Android Studio installed) 
  - Set environment variables
    - ANDROID_HOME to sdk path
    - NDK_HOME to ndk path 
* Make sure you have a [GitHub account](https://github.com/join).
* [Fork](https://github.com/SmartTool1s/reorganized/fork) the repository on GitHub, and clone it.

## Making changes

* Pull changes (just in case fork is out of sync): `git checkout main && git pull --rebase`
* Create a topic branch based off main branch: `git checkout -b tp/branch-name main`
* Check for unnecessary whitespace with `git diff` and `git diff --staged` before committing.
* Make commits of logical and atomic units.
* Make sure you follow [Semantic Commit Message](https://gist.github.com/joshbuchea/6f47e86d2510bce28f8e7f42ae84c716) format when writing your commit message.

<!-- Why semantic commit messages: https://nitayneeman.com/posts/understanding-semantic-commit-messages-using-git-and-angular/ -->

## Submitting changes

* Push your changes to a topic branch in your fork of the repository.
* Submit a pull request to the repository in the SmartTool1s organization.


## Implementation Specs (Tentative)

Following features are expected to be implemented atm, feel free to reduce / add points in this list if you think that it is how it should be.

* Quickly journal ourselves (without loosing focus), and extract the useful points from the journal using GPT3 completion (Split the sentence and summarize each in less or equal words: \<written-sentence\>)
* Analyze ourselves in the journal on daily/weekly/montly basis.
* Effectively search through all the journals with time-range filters and assign colorful tags for immediate eye-response.
* Track things we'd want to do in the future (before-sleep planning or intra-day task scheduling).
* Track activities (lending/borrowing - books, items, money, etc.).
* Sync the whole thing across your devices without hassle - decentralized p2p sqlite database syncing.
* Perform flexible operations on your activities like keeping list of lended/borrowed items, or accounting them - using powerful ecosystem of nushell.
* Cross platform - Automatically by flutter
* UI - Quite like Google Caldendar