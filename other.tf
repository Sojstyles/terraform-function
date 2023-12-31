locals {
  hello       = format("Hello, %s!", "Olasoji")
  format_list = formatlist("Hello, %s!", ["Geoffrey", "Vlad", "Olivia", "Sam"])
  hello_title = title("hello world")
  lookup_type = lookup({ UKS = "UK South", UKE = "UK East", EUW = "West Europe" }, "UKS", "what?")
  keys        = keys({ a = 1, c = 2, d = 3 })

}


output "format_list" {
  value = local.format_list
}

output "hello_title" {
  value = local.hello_title
}

output "lookup_type" {
  value = local.lookup_type
}

output "keys" {
  value = local.keys
}
