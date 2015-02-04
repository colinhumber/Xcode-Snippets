// gcd:_dispatch_after
// Used for executing a block after a set amount of time.
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 120249D3-016B-4CA9-83AA-9BC145ACD748
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
double delayInSeconds = 2.0;
dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delayInSeconds * NSEC_PER_SEC));
dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
    <#code to be executed on the main queue after delay#>
});
