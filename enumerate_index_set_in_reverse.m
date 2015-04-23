// Enumerate Index Set In Reverse
// This takes an index set and enumerates through it in reverse.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 38E4D3B2-9BCD-4DFF-B61D-A5365E7C14FD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#index set#> lastIndex];

while (index != NSNotFound) {
    // Do something with index.
    index = [<#index set#> indexLessThanIndex:index];
}
