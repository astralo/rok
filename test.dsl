SomeService = softwaresystem "SomeService" {
    description "Some Service 1"
    tags "notification"

    someServiceBack = container "SSSS" "AAAA"
}

container SomeService "container_SomeService" {
    include *
}

systemContext SomeService "systemContext_SomeService" {
    include *
}
