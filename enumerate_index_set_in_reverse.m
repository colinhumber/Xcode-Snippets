// Enumerate Index Set In Reverse
// This takes an index set and enumerates through it in reverse.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 3AE0D95A-0B42-4195-ACE5-0C75E8BB0184
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#index set#> lastIndex];

while (index != NSNotFound) {
    // Do something with index.
    index = [<#index set#> indexLessThanIndex:index];
}
