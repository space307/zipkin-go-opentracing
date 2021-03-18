#!/usr/bin/env sh

for f in *.thrift ; do
	thrift -r --gen go:thrift_import=github.com/apache/thrift/lib/go/thrift,package_prefix=github.com/space307/zipkin-go-opentracing/thrift/gen-go/ $f
done
