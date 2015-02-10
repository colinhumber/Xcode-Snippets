// Core Data Scalar Property Accessors
// Used for overriding the setter and getter of a scalar property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 6AEFBCB7-3CFF-4997-9C6D-CB5947EE4838
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#Property type#>)<#Property name#>
{
    [self willAccessValueForKey:@"<#Property name#>"];
    <#Property type#> *tmpValue = <#Property name#>;
    [self didAccessValueForKey:@"<#Property name#>"];
    return tmpValue;
}

- (void)set<#Capitalized property name#>:(<#Property type#>)value
{
    [self willChangeValueForKey:@"<#Property name#>"];
    <#Property name#> = value;
    [self didChangeValueForKey:@"<#Property name#>"];
}
