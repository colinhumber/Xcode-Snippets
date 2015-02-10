// Core Data Fetch with a Predicate
// Used for fetching managed objects that meet given criteria.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E9D94D29-5657-4B49-AEB4-F74DACBCC43C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] init];
NSEntityDescription *entity = [NSEntityDescription entityForName:@"<#Entity name#>" inManagedObjectContext:<#context#>];
[fetchRequest setEntity:entity];

NSPredicate *predicate = [NSPredicate predicateWithFormat:@"<#Predicate string#>", <#Predicate arguments#>];
[fetchRequest setPredicate:predicate];

NSError *error = nil;
NSArray *fetchedObjects = [<#context#> executeFetchRequest:fetchRequest error:&error];
if (fetchedObjects == nil) {
    <#Error handling code#>
}

[fetchRequest release];
