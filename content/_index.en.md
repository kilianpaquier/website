---
date: 2025-05-19
description: Website overview page, my experiences, interests, various links
title: Kilian PAQUIER
---

Hello 👋
If you've come here by pure coincidence, I don't know how you did it!
If that's not the case, then here is the opportunity to learn a bit about me.

Passionate about Computer Science since the end of secondary school
(development of small websites with the help of some friends and the **Site du Zéro**, known today as **OpenClassrooms**),
I pursued a path towards an integrated preparatory class at **Polytech Tours** after graduating from high school.

With the Computer Engineering degree of **Polytech Tours** and a dual degree at the **University of Quebec at Chicoutimi (UQAC)**,
I completed my studies in 2021.

My hobbies? Programming small projects (of course, related to day-to-day issues), watching movies,
TV shows or animes, playing video games, reading mangas or manhwas online, or even (and mostly) playing pool.

## Stacks

Like many developers, I have my habits and above all my tools: wherever I go, they'll be there,
whether for development, the delivery pipeline,
or my preferred cloud platforms when possible.

### Development
{class="mb-2"}

{{< svg src="https://cdn.simpleicons.org/go" width="22" tooltip="Go" >}}
{{< svg src="https://cdn.simpleicons.org/gnubash" width="22" tooltip="Bash" >}}
{{< svg src="https://cdn.simpleicons.org/zsh" width="22" tooltip="Zsh" >}}
{{< svg src="https://raw.githubusercontent.com/jdx/mise/main/docs/public/logo.svg" class="mise" width="22" height="22" tooltip="mise" >}}
{{< svg src="https://cdn.simpleicons.org/hugo" width="22" tooltip="Hugo" >}}
{{< svg src="/static/icons/visualstudiocode.svg" width="22" tooltip="Visual Studio Code" >}}
{{< svg src="https://cdn.simpleicons.org/claude" width="22" tooltip="Claude Code" >}}
{{< svg src="https://raw.githubusercontent.com/oven-sh/bun/refs/heads/main/docs/logo/logo.svg" width="22" tooltip="Bun" >}}
{{< svg src="https://cdn.simpleicons.org/pnpm" width="22" tooltip="Pnpm" >}}
{{< svg src="https://cdn.simpleicons.org/python" width="22" tooltip="Python" >}}
{{< svg src="https://cdn.simpleicons.org/uv" width="22" tooltip="uv" >}}
{{< svg src="/static/icons/jsonschema.svg" width="22" tooltip="JSON Schema" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

### CI/CD
{class="mb-2"}

{{< svg src="https://cdn.simpleicons.org/gitlab" width="22" tooltip="GitLab CI/CD" >}}
{{< svg src="https://cdn.simpleicons.org/opentofu" width="22" tooltip="OpenTofu" >}}
{{< svg src="https://cdn.simpleicons.org/terraform" width="22" tooltip="Terraform" >}}
{{< svg src="https://cdn.simpleicons.org/semanticrelease" width="22" tooltip="Semantic Release" >}}
{{< svg src="https://cdn.simpleicons.org/renovate" width="22" tooltip="Renovate" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

### Cloud
{class="mb-2"}

{{< svg src="https://cdn.simpleicons.org/helm" width="22" tooltip="Helm" >}}
{{< svg src="https://cdn.simpleicons.org/kubernetes" width="22" tooltip="Kubernetes" >}}
{{< svg src="https://cdn.simpleicons.org/redhatopenshift" width="22" tooltip="OpenShift" >}}
{{< svg src="https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/svg/incus.svg" width="22" tooltip="IncusOS" >}}
{{< svg src="https://cdn.simpleicons.org/googlecloud" width="22" tooltip="Google Cloud Platform" >}}
{{< svg src="https://cdn.simpleicons.org/docker" width="22" tooltip="Docker" >}}
{{< svg src="https://cdn.simpleicons.org/podman" width="22" tooltip="Podman" >}}
{{< svg src="https://cdn.simpleicons.org/coolify" width="22" tooltip="Coolify" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

## Experiences

<!-- SSG -->

{{% avatar-item src="/experiences/soprasteria.webp" width="30px" class="col-gap-4 mb-3" %}}

### Sopra Steria
{class="m-0"}
March 2021 - Today
{class="m-0 text-small"}

{{% /avatar-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Software Engineer
{class="m-0"}
August 2026 - Today
{class="mt-1 text-small"}

Cross-project mission, from audit to cloud migration.

**Kubernetes migration**

- Supported the migration of an application to an internal Kubernetes cluster, including CI integration of its automated tests.
- Aligned the application's existing Helm chart with standards and created a second one for part of its services.
- Analyzed the application's file-transfer cutover, tested the flows and followed up on client actions.
- Raised improvement areas to the architect (maintainability, legacy debt) and handled quick wins.

**Application insourcing**

- Audited a Java and RabbitMQ application (security, CI/CD, quality) and proposed remediations.
- Designed an API-configurable stub to replay real cases in testing and lighten Robot Framework scenarios.

**GCP migration**

- Supported the migration of an application to GCP, bringing a second opinion on some technical choices.

Stacks: *Kubernetes, Helm, Traefik, GitLab CI/CD, Google Cloud Platform, Robot Framework*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Internal initiatives
{class="m-0"}
March 2021 - Today
{class="mt-1 text-small"}

**Tooling and knowledge sharing**

- Built an internal plugin marketplace to share agents, skills, MCP servers and more within my scope of work.
- Contributed to shared CI/CD templates, driven by my missions' needs.
- Led short and long knowledge sharing sessions on topics such as Terraform, Go or Semantic Release.

**Internal labs**

- Designed a self-learning lab on Coolify, from service exposure to DNS resolution of a domain.
- Automated the lab with Terraform (reusable module, GitLab project per participant).
- Built a Hugo site (Hextra theme) gathering the guided walkthroughs of the agency's labs.

**Student events**

- Deployed the CTFd platform on OpenShift for student events, with a training space.
- Load tested the platform and set up the infrastructure components needed for its *autoscaling*.
- Automated the deployment of the event and training platforms, as well as the challenges.

Stacks: *Terraform, Azure, Coolify, Hugo, Hextra, OpenShift, Helm, CTFd, RustFS, k6, GitLab CI/CD, Docker, MCP*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Software Engineer
{class="m-0"}
October 2025 - August 2026
{class="mt-1 text-small"}

Modernization of a legacy application and move to Google Cloud Platform.

- Migrated and split a Java 8, Wicket 1.5 monolith to Java 21, Wicket 10 (API, webapp, jobs, batches).
- Mapped batch jobs and their scheduling to prepare and simplify their move to Cloud Run.
- Helped set up a Go file ingestion component, to keep up with incoming files and better track processing.
- Adapted the code and its configuration to the cloud, and improved log usability.
- Redesigned the CI/CD on top of existing GitLab CI templates, up to Terraform deployment in production.
- Deployed components on Cloud Run, Cloud SQL, Memorystore and Cloud Storage, and tested integrations with other systems.
- Audited the application and proposed improvements (event-driven ingestion, remaining technical debt, performance).

Stacks: *Shell, GitLab CI/CD, Terraform, Docker, Google Cloud Platform, Java, Spring, Wicket, Go, k6, Playwright*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Software Engineer
{class="m-0"}
October 2022 - October 2025
{class="mt-1 text-small"}

High-volume event processing Go applications, across three successive teams.

- Contributed to a Go pipeline ingesting and enriching around 10 million Kafka events per day.
- Built the application foundation of a second Go pipeline, handling grouping and computations on these events.
- Developed business processes with Camunda and Temporal workflows.
- Helped extend the expr language to make complex client-specific rules simple to configure through an API.
- Studied and designed new features with the Product Owner, up to production and Grafana monitoring.
- Reviewed the team's work and onboarded new team members.
- Improved cross-team tooling (notification bot, project generator, PostgreSQL exporter, dev environment).
- Developed an Open Source Go builder generator for test data.

Stacks: *Go, CDS, Kubernetes, Helm, Terraform, PostgreSQL, TimescaleDB, Grafana, Camunda, expr, Kafka, Cucumber, Temporal.io, Mimir, Prometheus.io, Graylog*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Software Engineer | Scrum Master
{class="m-0"}
March 2021 - October 2022
{class="mt-1 text-small"}

Internal Java and Angular applications, within a Scrum team.

- Took over the Scrum Master role (ceremonies, guiding towards self-organization, continuous improvement).
- Developed Java REST APIs and Angular UIs, from User Story refinement to support.
- Analyzed User Stories and designed their integration into the code, with support from more experienced developers.
- Onboarded new team members.

Stacks: *Java, Spring, Quarkus, GitLab CI/CD, Karatelabs, Docker, Kubernetes, Helm, Traefik Proxy, TypeScript, Angular, Bootstrap, PostgreSQL, Hibernate, Liquibase, Python, ElasticSearch*.

{{% /timeline-item %}}

## Certifications

{{% div class="d-flex flex-wrap gutter-condensed row-gap-6 mb-3" %}}

<!-- Professional Cloud Developer -->

{{% media-card src="/educations/pcd.webp"
  icon="/static/primer/verified-16.svg" icon-class="fgColor-success"
  url="https://www.credly.com/badges/30c541da-362b-4c9d-9282-1efb49bd8d73" %}}

### Professional Cloud Developer
{class="m-0"}
Google Cloud
{class="m-0"}
October 2026
{class="m-0 text-small"}

{{% /media-card %}}

<!-- GitLab CI/CD Associate -->

{{% media-card src="/educations/gitlab-cicd.webp"
  icon="/static/primer/verified-16.svg" icon-class="fgColor-success"
  url="https://www.credly.com/badges/087732e8-6ba8-4c62-b3cc-fe870588cf57" %}}

### CI/CD Associate
{class="m-0"}
GitLab
{class="m-0"}
October 2026
{class="m-0 text-small"}

{{% /media-card %}}

<!-- Associate Cloud Engineer -->

{{% media-card src="/educations/ace.webp"
  icon="/static/primer/verified-16.svg" icon-class="fgColor-success"
  url="https://www.credly.com/badges/df6e8a8f-8743-4784-9775-921712c4ae91" %}}

### Associate Cloud Engineer
{class="m-0"}
Google Cloud
{class="m-0"}
September 2026
{class="m-0 text-small"}

{{% /media-card %}}

<!-- Professional Scrum Master I -->

{{% media-card src="/educations/psmi.webp"
  icon="/static/primer/verified-16.svg" icon-class="fgColor-success"
  url="https://www.credly.com/badges/6a0d3859-9d25-43ba-b68a-041e09108f1a" %}}

### Professional Scrum Master™ I
{class="m-0"}
Scrum.org
{class="m-0"}
June 2022
{class="m-0 text-small"}

{{% /media-card %}}

{{% /div %}}

## Education

<!-- UQAC -->

{{% avatar-item src="/educations/uqac/20.webp" width="40px" class="col-gap-5 mb-3" img-class="circle" %}}

### UQAC
{class="m-0"}
Master's degree in Computer Science
{class="m-0"}
August 2019 - February 2021
{class="m-0 text-small"}

{{% /avatar-item %}}

<!-- Polytech Tours -->

{{% avatar-item src="/educations/polytechtours/20.webp" width="40px" class="col-gap-5 mb-3" img-class="circle" %}}

### Polytech Tours
{class="m-0"}
Computer Engineering degree
{class="m-0"}
September 2017 - February 2021
{class="m-0 text-small"}

{{% /avatar-item %}}

## Interests

{{< div class="d-flex flex-wrap row-gap-8 flex-justify-center" >}}

{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/pool/5.webp" img-class="img-thumbnail" alt="Pool" width="60px" caption="Pool" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/programming/20.webp" img-class="img-thumbnail" alt="Programming" width="60px" caption="Programming" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/videogames/20.webp" img-class="img-thumbnail" alt="Video games" width="60px" caption="Video games" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/basketball/20.webp" img-class="img-thumbnail" alt="Basketball" width="60px" caption="Basketball" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/mangas/10.webp" img-class="img-thumbnail" alt="Mangas/Manhwas" width="60px" caption="Mangas/Manhwas" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/movies.webp" img-class="img-thumbnail" alt="Movies/TV shows/Animes" width="60px" caption="Movies/TV shows/Animes" >}}

{{< /div >}}
