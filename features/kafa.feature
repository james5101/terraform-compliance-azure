Feature: Kafka Compliance
        Scenario: Reject if there is no tags assigned
        Given I have azurerm_hdinsight_kafka_cluster defined
        Then it must contain tags
        And its value must not be null

    Scenario: Reject if there is no identity type assigned
        Given I have azurerm_hdinsight_kafka_cluster defined
        When it contains component_version
        Then it must contain kafka
        And its value must be 2.1