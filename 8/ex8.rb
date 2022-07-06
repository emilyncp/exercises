formtr = "%{first} %{second} %{third} %{fourth}"
puts formtr % {first: 1, second: 2, third: 3, fourth: 4}
puts formtr % {first: "one", second: "two", third: "three", fourth: "four"}
puts formtr % {first: true, second: true, third:false, fourth: false}
puts formtr % {first: formtr, second: formtr, third: formtr, fourth: formtr}
puts formtr % {first: "can", second: "you", third: "read", fourth: "this"}
