%
def foo(bar)
  baz
end
%
def foo bar
  baz
end
-
def foo(bar)
  baz
end
%
def foo(bar) # comment
end
%
def foo()
end
%
def foo() # comment
end
%
def foo( # comment
)
end
%
def
=begin
=end
a
end
%
def foo
end
def bar
end
-
def foo
end

def bar
end
