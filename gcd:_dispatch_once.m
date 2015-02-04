// gcd:_dispatch_once
// Used for executing code once through the lifetime of the object, such as for a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: DD840333-415F-493D-AB85-6389C13BD649
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
