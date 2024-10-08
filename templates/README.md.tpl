### Hi there 👋
[![Twitter](https://img.shields.io/twitter/follow/thomaspoignant?label=Twitter&style=social)](https://twitter.com/thomaspoignant)
[![Linkedin](https://img.shields.io/badge/LinkedIn--_.svg?style=social&logo=linkedin)](https://www.linkedin.com/in/poignantthomas/)
[![Medium](https://img.shields.io/badge/medium--_.svg?style=social&logo=medium)](https://thomaspoignant.medium.com/)
[![Email](https://img.shields.io/badge/email--_.svg?logo=Gmail&style=social)](mailto:thomas.poignant@gmail.com)
-----------

My name is Thomas Poignant. I live in Paris 🇫🇷 and my timezone is UTC+2.  
I am an AWS Community Builder.

The open-source projects that I'm currently focusing on are:
- [go-feature-flag](https://github.com/thomaspoignant/go-feature-flag) _- A simple, complete and lightweight self-hosted feature flag solution 100% Open Source._
- [open-feature](https://github.com/open-feature) _- OpenFeature is an open specification that provides a vendor-agnostic, community-driven API for feature flagging that works with your favorite feature flag management tool or in-house solution._
- [scim-patch](https://github.com/thomaspoignant/scim-patch) _- SCIM Patch library for nodejs._

I've also contributed to:
- [scim2-parse-filter](https://github.com/thomaspoignant/scim2-parse-filter) _- parse and filter SCIM queries._
- [mac-dev-setup](https://github.com/thomaspoignant/mac-dev-setup) _- script to install your developer environment on your mac._
- [yamllint-checkstyle](https://github.com/thomaspoignant/yamllint-checkstyle) _- convert yamlint results into checkstyle_.
- [bitfield/script](https://github.com/bitfield/script)
- [aws/aws-cdk](https://github.com/aws/aws-cdk)

If you find my open-source contributions valuable, please consider [sponsoring me on GitHub](https://github.com/sponsors/thomaspoignant/).

-----------
#### 🚀 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📚 Latest Blog posts
{{range rss "https://thomaspoignant.medium.com/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 3}}
- [{{.Login}}]({{.URL}})
{{- end}}
