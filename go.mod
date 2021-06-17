module github.com/rajatagarwal/project-utils

go 1.14

require (
	github.com/golang/mock v1.6.0
	github.com/google/uuid v1.2.0
	github.com/rajatagarwal/project-utils/redis v0.0.0-20210617145343-d4873941169f
)

replace github.com/rajatagarwal/project-utils/redis => ./redis
