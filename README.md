# weddingbook

A new Flutter project.

## Commands

Run the below commands in the root path of the project to pull the graphql schema into the application and to generate the Ferry graphql methods

### Fetch GraphQL Schema

```
get-graphql-schema http://localhost:3000/graphql > lib/core/graphql/schema.graphql
```

### Run builder

```
flutter pub run build_runner build
```
