### Hi there 👋

<img align="right" src="https://raw.githubusercontent.com/kreuzwerkerbot/kreuzwerkerbot/master/assets/xw.png" width="260">

I'm Olga, an full-stack developer with focus on Java and SpringBoot.

#### 📫 How to reach me
In English, German or Russian...

- [Mail](mailto:olga.syrova@kreuzwerker.de)

#### 🛠 Languages and Tools
<p>

  <code><img width="10%" src="https://www.vectorlogo.zone/logos/amazon_aws/amazon_aws-ar21.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/java/java-ar21.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/springio/springio-ar21.svg"></code>
  <br />
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/python/python-horizontal.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/typescriptlang/typescriptlang-official.svg"></code>
  <br />
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/docker/docker-ar21.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/gitlab/gitlab-ar21.svg"></code>
  <code><img width="10%" src="https://www.vectorlogo.zone/logos/nodejs/nodejs-horizontal.svg"></code>
  <br />
 
</p>

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🍴 My recent forks
{{range recentForks 10}}
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

#### 📜 My recent blog posts
{{range rss "https://.../posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
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

<!-- comments will be preserved -->
