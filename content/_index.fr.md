---
date: 2025-05-19
description: Page d'overview de mon site, mes expériences, mes centres d'intérêt, liens divers
title: Kilian PAQUIER
---

Bonjour 👋
Si vous êtes arrivé(e)(s) ici par hasard, je ne sais pas comment vous avez fait ?
Si ce n'est pas le cas, c'est l'occasion d'en apprendre un peu plus sur moi.

Passionné par l'informatique depuis la fin du collège
(développements de petits sites web pour s'éclater avec l'aide de quelques amis et du **Site du Zéro**, maintenant **OpenClassrooms**),
je me suis orienté après le lycée vers une classe préparatoire intégrée à **Polytech Tours**.

Avec le cursus ingénieur de **Polytech Tours**
et un double diplôme à l'**Université du Québec à Chicoutimi (UQAC)**, j'ai terminé mes études en 2021.

Mes passions à côté ? Développer (évidemment) de petits projets (en lien avec des problématiques rencontrées au quotidien),
regarder des films, séries ou animes, jouer aux jeux vidéo, lire des mangas ou manhwas en ligne
ou encore (et surtout) jouer au billard.

## Tooling

### CI/CD
{class="mb-2"}

{{< svg src="https://cdn.simpleicons.org/gitlab" width="22" tooltip="GitLab CI/CD" >}}
{{< svg src="https://cdn.simpleicons.org/githubactions" width="22" tooltip="GitHub Actions" >}}
{{< svg src="https://cdn.simpleicons.org/opentofu" width="22" tooltip="OpenTofu" >}}
{{< svg src="https://cdn.simpleicons.org/terraform" width="22" tooltip="Terraform" >}}
{{< svg src="https://cdn.simpleicons.org/semanticrelease" width="22" tooltip="Semantic Release" >}}
{{< svg src="https://cdn.simpleicons.org/netlify" width="22" tooltip="Netlify" >}}
{{< svg src="https://cdn.simpleicons.org/sonarqubeserver" width="22" tooltip="SonarQube" >}}
{{< svg src="https://cdn.simpleicons.org/codecov" width="22" tooltip="CodeCov" >}}
{{< svg src="https://cdn.simpleicons.org/dependabot" width="22" tooltip="Dependabot" >}}
{{< svg src="https://cdn.simpleicons.org/renovate" width="22" tooltip="Renovate" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

### Cloud

{{< svg src="https://cdn.simpleicons.org/kubernetes" width="22" tooltip="Kubernetes" >}}
{{< svg src="https://cdn.simpleicons.org/redhatopenshift" width="22" tooltip="OpenShift" >}}
{{< svg src="https://cdn.simpleicons.org/googlecloud" width="22" tooltip="Google Cloud Platform" >}}
{{< svg src="https://cdn.simpleicons.org/coolify" width="22" tooltip="Coolify" >}}
{{< svg src="https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/svg/incus.svg" width="22" tooltip="IncusOS" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

### Gestion de paquets
{class="mb-2"}

{{< svg src="https://cdn.simpleicons.org/pnpm" width="22" tooltip="Pnpm" >}}
{{< svg src="https://raw.githubusercontent.com/oven-sh/bun/refs/heads/main/docs/logo/logo.svg" width="22" tooltip="Bun" >}}
{{< svg src="https://cdn.simpleicons.org/yarn" width="22" tooltip="Yarn" >}}
{{< svg src="https://cdn.simpleicons.org/npm" width="22" tooltip="Npm" >}}
{{< svg src="https://cdn.simpleicons.org/apachemaven" width="22" tooltip="Maven" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

### Autres
{class="mb-2"}

{{< svg src="https://cdn.simpleicons.org/gnubash" width="22" tooltip="Bash" >}}
{{< svg src="/static/icons/visualstudiocode.svg" width="22" tooltip="Visual Studio Code" >}}
{{< svg src="/static/icons/jsonschema.svg" width="22" tooltip="JSON Schema" >}}
{{< svg src="https://cdn.simpleicons.org/jira" width="22" tooltip="Jira" >}}
{{< svg src="https://cdn.simpleicons.org/jfrog" width="22" tooltip="JFrog" >}}
{class="d-flex flex-wrap col-gap-4 row-gap-4"}

## Expériences

<!-- SSG -->

{{% avatar-item src="/experiences/soprasteria.webp" width="30px" class="col-gap-4 mb-3" %}}

### Sopra Steria
{class="m-0"}
Mars 2021 - Aujourd'hui
{class="m-0 text-small"}

{{% /avatar-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Ingénieur études & développement
{class="m-0"}
Août 2026 - Aujourd'hui
{class="mt-1 text-small"}

Mission transverse sur plusieurs projets, de l'audit à la migration vers le cloud.

**Migration vers Kubernetes**

- Appui à la migration d'une application vers un cluster Kubernetes interne, dont l'industrialisation de ses tests automatisés.
- Mise aux standards d'une chart Helm existante de cette application et création d'une seconde pour une partie de ses services.
- Analyse de la bascule des transferts de fichiers de cette application, tests des flux et suivi des actions client.
- Remontée d'axes d'amélioration à l'architecte (maintenabilité, dette historique) et traitement des points rapides.

**Internalisation d'une application**

- Audit technique d'une application Java et RabbitMQ (sécurité, industrialisation, qualité) avec propositions de remédiation.
- Conception d'un bouchon configurable par API pour rejouer des cas réels en test et alléger les scénarios Robot Framework.

**Migration vers GCP**

- Appui sur la migration d'une application vers GCP, avec un second regard sur certains choix techniques.

Technologies : *Kubernetes, Helm, Traefik, GitLab CI/CD, Google Cloud Platform, Robot Framework*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Activités transverses
{class="m-0"}
Mars 2021 - Aujourd'hui
{class="mt-1 text-small"}

**Outillage et partage technique**

- Mise à disposition des composants IA partagés (serveurs MCP sous Docker) via une marketplace interne.
- Contributions aux templates CI/CD partagés, au fil des besoins de mes missions.
- Sessions de partage techniques, de formats courts à longs, sur des sujets comme Terraform, Go ou Semantic Release.

**Labs internes**

- Conception d'un lab d'autoformation sur Coolify, de l'exposition des services à la résolution DNS d'un domaine.
- Industrialisation du lab avec Terraform (module réutilisable, projet GitLab par participant) et parcours en ligne sous Hugo.

**Événements étudiants**

- Déploiement de la plateforme CTFd sur OpenShift pour des événements étudiants, avec un espace d'entraînement.
- Tests de charge de la plateforme et mise en place des briques d'infrastructure nécessaires à son *autoscaling*.
- Industrialisation du déploiement des plateformes d'événement et d'entraînement, ainsi que des challenges.

Technologies : *Terraform, Azure, Coolify, Hugo, Hextra, OpenShift, Helm, CTFd, RustFS, k6, GitLab CI/CD, Docker, MCP*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Ingénieur études & développement
{class="m-0"}
Octobre 2025 - Août 2026
{class="mt-1 text-small"}

Modernisation d'une application historique et passage sur Google Cloud Platform.

- Migration technique et découpage d'un monolithe Java 8, Wicket 1.5 vers Java 21, Wicket 10 (API, webapp, jobs, batchs).
- Cartographie des traitements batch et de leur ordonnancement pour préparer et simplifier leur passage sur Cloud Run.
- Participation à la mise en place d'une brique Go d'ingestion de fichiers, pour tenir le rythme et mieux suivre les traitements.
- Adaptation du code et de sa configuration au cloud, et amélioration de l'exploitabilité des logs.
- Mise en place de la CI/CD à partir de templates GitLab CI existants, jusqu'au déploiement Terraform en production.
- Déploiement des briques sur Cloud Run, Cloud SQL, Memorystore et Cloud Storage, et validation des échanges avec le SI.
- Audit de l'application et propositions d'évolution (ingestion événementielle, dette technique restante, performances).

Technologies : *Shell, GitLab CI/CD, Terraform, Docker, Google Cloud Platform, Java, Spring, Wicket, Go, k6, Playwright*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Ingénieur études & développement
{class="m-0"}
Octobre 2022 - Octobre 2025
{class="mt-1 text-small"}

Applications Go de traitement d'événements à fort volume, au sein de trois équipes successives.

- Contribution à une chaîne Go d'ingestion et d'enrichissement d'environ 10 millions d'événements Kafka par jour.
- Développement du socle applicatif d'une seconde chaîne Go, chargée du regroupement et de calculs sur ces événements.
- Développement de processus métier sous Camunda et de workflows Temporal.
- Participation à l'extension du langage expr pour rendre des spécificités clients complexes simples à configurer via une API.
- Étude technique et conception des évolutions avec le *Product Owner*, jusqu'à la production et au suivi Grafana.
- Revue des développements de l'équipe et accompagnement des nouveaux arrivants.
- Évolutions de l'outillage transverse (bot, générateur de projets, exporter PostgreSQL, environnement de dev).
- Développement d'un générateur de builders Go *Open Source* pour les données de test.

Technologies : *Go, CDS, Kubernetes, Helm, Terraform, PostgreSQL, TimescaleDB, Grafana, Camunda, expr, Kafka, Cucumber, Temporal.io, Mimir, Prometheus.io, Graylog*.

{{% /timeline-item %}}

{{% timeline-item inner-class="my-0 fgColor-default" %}}

### Ingénieur développement | Scrum Master
{class="m-0"}
Mars 2021 - Octobre 2022
{class="mt-1 text-small"}

Applications internes Java et Angular, au sein d'une équipe Scrum.

- Reprise du rôle de *Scrum Master* (cérémonies, accompagnement vers l'auto-organisation, amélioration continue).
- Participation au développement d'API REST Java et d'IHM Angular, de l'affinage des *User Stories* au support.
- Analyse des *User Stories* et conception de leur intégration dans le code, avec le soutien des plus expérimentés.
- Accompagnement des nouveaux arrivants.

Technologies : *Java, Spring, Quarkus, GitLab CI/CD, Karatelabs, Docker, Kubernetes, Helm, Traefik Proxy, TypeScript, Angular, Bootstrap, PostgreSQL, Hibernate, Liquibase, Python, ElasticSearch*.

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
Octobre 2026
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
Octobre 2026
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
Septembre 2026
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
Juin 2022
{class="m-0 text-small"}

{{% /media-card %}}

{{% /div %}}

## Formations

<!-- UQAC -->

{{% avatar-item src="/educations/uqac/20.webp" width="40px" class="col-gap-5 mb-3" img-class="circle" %}}

### UQAC
{class="m-0"}
Maîtrise en informatique
{class="m-0"}
Août 2019 - Février 2021
{class="m-0 text-small"}

{{% /avatar-item %}}

<!-- Polytech Tours -->

{{% avatar-item src="/educations/polytechtours/20.webp" width="40px" class="col-gap-5 mb-3" img-class="circle" %}}

### Polytech Tours
{class="m-0"}
Diplôme d'ingénieur informatique
{class="m-0"}
Septembre 2017 - Février 2021
{class="m-0 text-small"}

{{% /avatar-item %}}

## Centres d'intérêt

{{< div class="d-flex flex-wrap row-gap-8 flex-justify-center" >}}

{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/pool/5.webp" img-class="img-thumbnail" alt="Billard" width="60px" caption="Billard" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/programming/20.webp" img-class="img-thumbnail" alt="Développement" width="60px" caption="Développement" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/videogames/20.webp" img-class="img-thumbnail" alt="Jeux vidéo" width="60px" caption="Jeux vidéo" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/basketball/20.webp" img-class="img-thumbnail" alt="Basketball" width="60px" caption="Basketball" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/mangas/10.webp" img-class="img-thumbnail" alt="Mangas/Manhwas" width="60px" caption="Mangas/Manhwas" >}}
{{< img class="row-gap-2 m-0 col-12 col-sm-6 col-md-4 col-xl-2 text-center" src="/interests/movies.webp" img-class="img-thumbnail" alt="Films/Séries/Animes" width="60px" caption="Films/Séries/Animes" >}}

{{< /div >}}
