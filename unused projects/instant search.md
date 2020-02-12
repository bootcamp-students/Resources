# Vue Instant Search

Reproduce instant search, in which a long list of items is filtered
automatically as the user types, in Vue.

## Desired Behavior

1. On initial page load, all searchable items should be displayed.
2. As the user types, items that do not contain the current search
string should be hidden.
3. If the user erased letters that have been typed, hidden items 
should show if they contain the new, shorter search string.

## Stretch Goals

1. Restyle this example using Bootstrap.
2. Add debounce (ie, wait a few seconds before applying the filter).
