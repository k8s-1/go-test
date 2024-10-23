package main
import "testing"

func TestFooer(t *testing.T) { // Test[NameOfFunction]
    result := Fooer(3)
    if result != "Foo" {
    t.Errorf("Result was incorrect, got: %s, want: %s.", result, "Foo")
    }
}
