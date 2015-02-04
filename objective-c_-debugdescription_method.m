// Objective-C -debugDescription Method
// Create a textual representation of an object, used by the debugger.
//
// IDECodeSnippetCompletionPrefix: debugDescription
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 70F590B6-300A-4F52-8A0B-1172A7CA4C9B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (NSString *)debugDescription
{
return [NSString stringWithFormat:@"<%@: %p> <#additional format string#>", [self class], self, <#additional arguments#>];
}
