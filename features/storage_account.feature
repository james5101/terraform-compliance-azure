Feature: Azure Storage Account Compliance
    Scenario: Reject if storage account is not set to private
        Given I have azurerm_storage_container defined
        Then it must contain container_access_type
        And its value must be private
        
    
    