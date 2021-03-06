// Core Data To-Many Relationship Accessors
// Used for overriding the add and remove methods for a to-many relationship.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 079C0FA3-33AB-4C02-888D-0285A1DA807E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)add<#Capitalized relationship name#>Object:(<#Relationship destination class#> *)value
{    
    NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value count:1];
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
    [[self primitiveValueForKey:@"<#Relationship name#>"] addObject:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:changedObjects];
    [changedObjects release];
}

- (void)remove<#Capitalized relationship name#>Object:(<#Relationship destination class#> *)value
{
    NSSet *changedObjects = [[NSSet alloc] initWithObjects:&value count:1];
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
    [[self primitiveValueForKey:@"<#Relationship name#>"] removeObject:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:changedObjects];
    [changedObjects release];
}

- (void)add<#Capitalized relationship name#>:(NSSet *)value
{    
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value];
    [[self primitiveValueForKey:@"<#Relationship name#>"] unionSet:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueUnionSetMutation usingObjects:value];
}

- (void)remove<#Capitalized relationship name#>:(NSSet *)value
{
    [self willChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value];
    [[self primitiveValueForKey:@"<#Relationship name#>"] minusSet:value];
    [self didChangeValueForKey:@"<#Relationship name#>" withSetMutation:NSKeyValueMinusSetMutation usingObjects:value];
}
