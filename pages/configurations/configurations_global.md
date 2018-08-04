---
title: Configurations Global
keywords: configuration, global
last_updated: August 4, 2018
sidebar: awesomecode_sidebar
permalink: configurations_global.html
folder: configurations
---

## Auto Strategy

Awesome Code can automatically push commits or send pull requests during builds running, we provide 3 strategies

![configurations global 1](/images/configurations_global_1.png)

1. Send pull request to default branch and push to other branches, if you push to default branch, awesomecode will send a pull request, if you push to other branches, awesomecode will push a commit instead.

2. Always push to branches, no matter what branch you push, awesomecode will push a commit.

3. Always send pull requests, no matter what branch you push, awesomecode will send a pull request.

And you can add ignore branches, so awesomecode won't push commit or send pull request if you push to those branches.

## Ruby Global Configuration

![configurations global 2](/images/configurations_global_2.png)

If your project is a ruby project, you can set

1. Include Files, what file patterns to parse during builds.

2. Exclude Files, what file patterns not to parse during builds.

3. Ruby Version, what ruby version does your project target, e.g. `Style/FrozenStringLiteralComment` is only available for ruby >= 2.3

## Javascript Global Configuration

![configurations global 3](/images/configurations_global_3.png)

If your project is a javascript project, you can set

1. Ignore Files, what file patterns not to parse during builds.

2. ECMA Version, what nodejs version does your project target.

3. ECMA Feature, what ecma features do you want to enable.

4. Environment, what global variables that are predefined.

## Css Global Configuration

![configurations global 4](/images/configurations_global_4.png)

If your project is a css project, you can set

1. Ignore Files, what file patterns not to parse during builds.

{% include links.html %}
