(module
  (func $b (import "imports" "input_func") (param i32))
  (func (export "output_func")
    i32.const 50
    call $b
  )
)
