# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdmnUser -> STI

## Features:
- Approval Workflow
- SMS Senading -> link to approval or overtime input
- Administrate admin dashboard
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI
- Bootstrap -> formating

## Refactor TODOS:
- Add full_name method for users
- Refactor user association integration test in post_spec
