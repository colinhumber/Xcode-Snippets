// gcd:_dispatch_once
// Used for executing code once through the lifetime of the object, such as for a singleton.
//
// gcd: _dispatch_once
// IDECodeSnippetCompletionPrefix: dispatch_once
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D2C1F7EC-D48A-40DF-A157-2A45DBE78114
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
