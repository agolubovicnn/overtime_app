# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdmnUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x SMS Senading -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- Create audit log for each text message
- Need to update end-date when confirmed
- Need to update audit log status when an overtime rejected
- Update buttons on employee homepage so they show on mobile
- Update buttons to include time span
- Update button sort order on employee homepage
- Remove unnecessary nav bar buttons for managers
- Implement Honeybadger error reporting
- Implement new relic for keeping site live

## TODOS:
