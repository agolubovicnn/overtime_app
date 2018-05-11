# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdmnUser -> STI
- AuditLog

## Features:
- Approval Workflow
- SMS Senading -> link to approval or overtime input
- x Administrate admin dashboard
- x Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI
- x Bootstrap -> formating
- x Icons from glyphicons
- x Update the styles for forms

## TODOS:
- Integrate validation for phone attribute in User
  # No spaces or dushes
  # exactly 10 characters
  # all characters have to be number
