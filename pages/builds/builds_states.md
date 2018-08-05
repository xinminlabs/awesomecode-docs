---
title: Builds States
keywords: builds, states
last_updated: August 5, 2018
sidebar: awesomecode_sidebar
permalink: builds_states.html
folder: builds
---

## Running

After you push commit to your repository, Awesome Code will get a
webhook notification, then we start running the build and analyze your
source code.

![builds states 1](/images/builds_states_1.png)

During build running, you'll also see the logs of analysis

![builds states 2](/images/builds_states_2.png)

## Stopped

You can click the stop icon to stop the build.

![builds states 11](/images/builds_states_11.png)

And click the restart icon to restart the build.

![builds states 12](/images/builds_states_12.png)

## To be Improved

When the build is completed and there're something to be improved,
you'll see the failed state.

![builds states 3](/images/builds_states_3.png)

And it will show you what code can be to improved, then you can click
"Push Directly" or "Send Pull Request" button to fix it.

![builds states 4](/images/builds_states_4.png)

## Success

When the build is completed and all good, you'll see the success state.

![builds states 5](/images/builds_states_5.png)

## Ignored

If you pushed to a branch which is in one of ignored branches you set in
global config, Awesome Code won't run for it, the build will be ignored
branch.

![builds states 6](/images/builds_states_6.png)

{% include links.html %}
