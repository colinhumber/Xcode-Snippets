// Core Data Property Validation
// Used for validating a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4837ED7D-6634-4458-8B7C-DED4B415273F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (BOOL)validate<#Capitalized property name#>:(id *)valueRef error:(NSError **)outError
{
    BOOL validationResult = YES;
    <#Validation code#>
    return validationResult;
}
