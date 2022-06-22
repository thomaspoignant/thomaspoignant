### Hi there 👋

[![Twitter](https://img.shields.io/twitter/follow/thomaspoignant?label=Twitter&style=social)](https://twitter.com/thomaspoignant)
[![Linkedin](https://img.shields.io/badge/LinkedIn--_.svg?style=social&logo=linkedin)](https://www.linkedin.com/in/poignantthomas/)
[![Medium](https://img.shields.io/badge/medium--_.svg?style=social&logo=medium)](https://thomaspoignant.medium.com/)
[![Email](https://img.shields.io/badge/email--_.svg?logo=Gmail&style=social)](mailto:thomas.poignant@gmail.com)
-----------

My name is Thomas Poignant. I live in Paris 🇫🇷 and my timezone is UTC+2.  
I am an AWS Community Builder.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://thomaspoignant.medium.com/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}



#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Twitter: https://twitter.com/...
- Fediverse: https://mastodon.social/@...
- Blog: https://...

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

