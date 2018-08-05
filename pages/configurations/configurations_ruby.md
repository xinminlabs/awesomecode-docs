---
title: Configurations Ruby
keywords: configurations, ruby
last_updated: August 4, 2018
sidebar: awesomecode_sidebar
permalink: configurations_ruby.html
folder: configurations
---

## Ruby Configurations

Awesome Code provides lots of ruby configurations that you can use to customize builds.

![configurations ruby 1](/images/configurations_ruby_1.png)

1. Enabled, if this build item is enabled or not during builds.

2. Include Files, what file patterns to parse during builds, this will
override the ruby global configuration if you set.

3. Exclude Files, what file patterns not to parse during builds, this
will override the ruby global configuration if you set.

4. Auto Fix, if it should automatically fix during builds, it will push
   a commit or send a pull request based on global auto strategy
   setting.

5. Config Group, if it belongs to a config group, it will be run along
   with other build items in the same config group.

{% include links.html %}
