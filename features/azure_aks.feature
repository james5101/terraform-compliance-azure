Feature: AKS Compliance
Scenario: Reject if there is no tags assigned
        Given I have azurerm_kubernetes_cluster defined
        Then it must contain tags
        And its value must not be null

    Scenario: Reject if there is no identity type assigned
        Given I have azurerm_kubernetes_cluster defined
        When it contains identity
        Then it must contain type
        And its value must be SystemAssigned