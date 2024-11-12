SomeService = softwaresystem "SomeService" {
    description "Some Service 1"
    tags "notification"

    someServiceBack = container "SSSS" "AAAA"
}

container SomeServiceContainer "container_SomeService" {
    include *
}

systemContext SomeServiceСontext "systemContext_SomeService" {
    include *
}
