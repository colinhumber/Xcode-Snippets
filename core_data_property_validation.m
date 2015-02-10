// Core Data Property Validation
// Used for validating a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 0D371248-2BFE-4EE0-8238-59CF7AABA20F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)validate<#Capitalized property name#>:(id *)valueRef error:(NSError **)outError
{
    BOOL validationResult = YES;
    <#Validation code#>
    return validationResult;
}
