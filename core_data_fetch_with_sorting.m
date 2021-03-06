// Core Data Fetch with Sorting
// This will fetch managed objects in a specific order.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 50E7CDD8-A31B-41F8-ADB1-2A25A2DD27C2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] init];
NSEntityDescription *entity = [NSEntityDescription entityForName:@"<#Entity name#>"
inManagedObjectContext:<#context#>];
[fetchRequest setEntity:entity];

NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"<#Sort key#>"
ascending:YES];
NSArray *sortDescriptors = [[NSArray alloc] initWithObjects:sortDescriptor, nil];
[fetchRequest setSortDescriptors:sortDescriptors];

NSError *error = nil;
NSArray *fetchedObjects = [<#context#> executeFetchRequest:fetchRequest error:&error];
if (fetchedObjects == nil) {
    // Handle the error
}

[fetchRequest release];
[sortDescriptor release];
[sortDescriptors release];
