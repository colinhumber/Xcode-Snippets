// Core Data Property Accessors
// Used for overriding the setter and getter of a property.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8366FEC7-1F27-47EE-BA90-BECB475D2857
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#Property type#> *)<#Property name#>
{
    [self willAccessValueForKey:@"<#Property name#>"];
    <#Property type#> *tmpValue = [self primitiveValueForKey:@"<#Property name#>"];
    [self didAccessValueForKey:@"<#Property name#>"];
    return tmpValue;
}
            
- (void)set<#Capitalized property name#>:(<#Property type#> *)value
{
    [self willChangeValueForKey:@"<#Property name#>"];
    [self setPrimitiveValue:value forKey:@"<#Property name#>"];
    [self didChangeValueForKey:@"<#Property name#>"];
}
