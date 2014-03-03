// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: CCE1378C-34A4-4A31-A8D3-264BE53066A9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
