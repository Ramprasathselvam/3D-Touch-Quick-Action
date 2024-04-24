 ## How To Test It?

1. git checkout branchName and pull the latest code
2. Select required Flavour in Build Variant.
3. Sync Gradle and Run the app.

## Github Issue Id?
<!-- Github Issue Id -->

## What to expect?
<!-- Describe the context of the pull request. -->
<!-- Describe what changes should we look to test. -->
<!-- Describe the expectations to validate the pull request. -->

## Screenshots (if appropriate):

| before | after |
| :--: | :--: |
<!--| <img width="480" src=""> | <img width="480" src=""> |-->

## Types of changes
<!--- What types of changes does your code introduce? Put an `x` in all the boxes that apply: -->
- [ ] Bug fix (non-breaking change which fixes an issue)
- [ ] New feature (non-breaking change which adds functionality)
- [ ] Breaking change (fix or feature that would cause existing functionality to not work as expected)

## Checklist:
<!--- Go over all the following points, and put an `x` in all the boxes that apply. -->
<!--- If you're unsure about any of these, don't hesitate to ask. We're here to help! -->

### By Requester

- [ ] Is unit test coverage report attahced? 
- [ ] Is Memory trace report attached?
- [ ] Is Lint report before & after development attached?
- [ ] Is Readme updated if any dependency library added?
- [ ] Is SS/Video test proof(Light & Dark mode) submitted?
- [ ] Confirmed no errors with `./gradlew spotlessCheck`.
- [ ] Fill in the table below with the count of Errors/Warnings and ensure that the numbers have not increased.
  - you should select the build flavor related this PR.

| command | before | after |
| :--: | :--: | :--: |
| e.g, `ag -i '@Suppress'` | fill in use Suppress Annotation count | fill in use Suppress Annotation count |
| e.g, `./gradlew clean app:compileEue2eProdDebug` | fill in compile warning count | fill in compile warning count |
| e.g, `./gradlew clean lint` | fill in errors/warning count | fill in errors/warning count |



### By Reviewer

- [ ] Is Git Branch ok?
- [ ] Is Naming convention ok?
- [ ] Is Array & Out of bound check ok?
- [ ] Is unwanted commented/duplicate codes removed?
- [ ] No hardcoded values?
- [ ] Global variable - Does it have clear justification why it is needed? 
- [ ] Adhering to arch pattern?
- [ ] Adhering to SOLID principles?
- [ ] Code documentation available?
- [ ] Deprecated methods are removed?
- [ ] Are we reusing existing functionality for new implementation? 
- [ ] Is Logging handled with proper function?

## Related Github Issues
<!-- Close the related GitHub issue. -->
- Closes #.

## Related Jira Issues

- ref :
