package main

import "testing"

func BenchmarkFooer(b *testing.B) {
    for i := 0; i < b.N; i++ {
        Fooer(i)
    }
}
