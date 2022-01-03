### Hello there 👋

My name is David Badura, I'm a freelance software engineer from germany.

![My GitHub Statistics](https://github-readme-stats.vercel.app/api?username=DavidBadura&show_icons=true&count_private=true&hide_title=true)

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 📫 How to reach me

- Twitter: [@davidbadura](https://twitter.com/davidbadura)
- Email: [david.badura@patchlevel.de](mailto:david.badura@patchlevel.de)