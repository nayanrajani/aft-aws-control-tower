**Edit a file, create a new file, and clone from Bitbucket in under 2 minutes**

When you're done, you can delete the content in this README and update the file with details for others getting started with your repository.

*We recommend that you open this README in another tab as you perform the tasks below. You can [watch our video](https://youtu.be/0ocf7u76WSo) for a full demo of all the steps in this tutorial. Open the video in a new tab to avoid leaving Bitbucket.*

---

## Edit a file

You’ll start by editing this README file to learn how to edit a file in Bitbucket.

1. Click **Source** on the left side.# Overview

This repository contains the core configuration for the AWS Account Factory for Terraform module
(AFT). AFT defines a pipeline for automated and consistent creation of AWS Control Tower accounts,
providing us both the benefits of Terraform's workflow and Control Tower's governance features.

AFT requires working across **5** repositories; one for the AFT module deployment and **4** that
AFT module requires in order to define the account specifications in. We only need to run Terraform
commands within the first repository, since AFT will create the appropriate pipelines and execute
the configuration in the account specification repositories automatically.

The rest four account configuration repositories are the following:

- The [aft-account-request](https://github.com/skroutz/aft-account-request) repository, which
  contains example configuration to kick off new account provisioning using AFT.
- The [aft-global-customizations](https://github.com/skroutz/aft-global-customizations) repository,
  which contains boilerplate configuration for customizations to apply to all accounts created by
  AFT.
- The [aft-account-customizations](https://github.com/skroutz/aft-account-customizations)
  repository, which contains boilerplate configuration for account-specific customizations.
- The [aft-account-provisioning-customizations](https://github.com/skroutz/aft-account-provisioning-customizations)
  repository, which contains boilerplate configuration for provisioning-time customizations to
  apply to accounts.

AFT supports multiple VCS providers (AWS CodeCommit, Github, Bitbucket, and GitHub Enterprise
Server) for the required repositories. By default, it uses AWS CodeCommit however we chose to
proceed with *GitHub*.

# Deploy AFT

There are detailed instruction on how to deploy the AFT module in the respective [AWS
Guide](https://docs.aws.amazon.com/controltower/latest/userguide/taf-account-provisioning.html).
There's also a quite handy tutorial on how to setup and manage account via the AFT module which is
written by
[HashiCorp](https://learn.hashicorp.com/tutorials/terraform/aws-control-tower-aft?in=terraform/aws).

2. Click the README.md link from the list of files.
3. Click the **Edit** button.
4. Delete the following text: *Delete this line to make a change to the README from Bitbucket.*
5. After making your change, click **Commit** and then **Commit** again in the dialog. The commit page will open and you’ll see the change you just made.
6. Go back to the **Source** page.

---

## Create a file

Next, you’ll add a new file to this repository.

1. Click the **New file** button at the top of the **Source** page.
2. Give the file a filename of **contributors.txt**.
3. Enter your name in the empty file space.
4. Click **Commit** and then **Commit** again in the dialog.
5. Go back to the **Source** page.

Before you move on, go ahead and explore the repository. You've already seen the **Source** page, but check out the **Commits**, **Branches**, and **Settings** pages.

---

## Clone a repository

Use these steps to clone from SourceTree, our client for using the repository command-line free. Cloning allows you to work on your files locally. If you don't yet have SourceTree, [download and install first](https://www.sourcetreeapp.com/). If you prefer to clone from the command line, see [Clone a repository](https://confluence.atlassian.com/x/4whODQ).

1. You’ll see the clone button under the **Source** heading. Click that button.
2. Now click **Check out in SourceTree**. You may need to create a SourceTree account or log in.
3. When you see the **Clone New** dialog in SourceTree, update the destination path and name if you’d like to and then click **Clone**.
4. Open the directory you just created to see your repository’s files.

Now that you're more familiar with your Bitbucket repository, go ahead and add a new file locally. You can [push your change back to Bitbucket with SourceTree](https://confluence.atlassian.com/x/iqyBMg), or you can [add, commit,](https://confluence.atlassian.com/x/8QhODQ) and [push from the command line](https://confluence.atlassian.com/x/NQ0zDQ).