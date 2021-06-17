package logging

import "go.uber.org/zap"

func GetLogger() *zap.Logger {
	return zap.NewNop()
}
