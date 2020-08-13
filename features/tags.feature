Feature: Azure Storage Account Compliance
Scenario: Reject if there is no tags assigned
        Given I have azurerm_kubernetes_cluster defined
        Then it must contain tags
        And its value must not be null
