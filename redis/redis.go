package redis

import "github.com/go-redis/redis/v7"
// comment
func NewClient() *redis.Client {
	return redis.NewClient(nil)
}
