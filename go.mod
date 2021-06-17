module github.com/rajatagarwal/project-utils

go 1.14

require (
        github.com/golang/mock v1.4.3
        github.com/google/uuid v1.2.0
        github.com/rajatagarwal/project-utils/redis d4873941169f
        github.com/rajatagarwal/parent-module/a
        github.com/rajatagarwal/parent-module/b
)

replace github.com/rajatagarwal/project-utils/redis => ./redis
