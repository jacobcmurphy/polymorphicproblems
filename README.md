# README

Using `update_attributes` can have an unexpected side effect of saving the associated record 
when it is previously unsaved to ensure that an `expandable_id` exists.
