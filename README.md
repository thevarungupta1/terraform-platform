# terraform-platform (lab)

## Layout
- `modules/` — shared modules (tag with semver)
- `environments/dev` — development root module

## Workflow
1. Branch from `main`: `feature/<name>`
2. `terraform fmt` && `terraform validate` in affected environment
3. Open PR → review → merge
4. Tag releases: `v1.0.0`

## CI (recommended)
- PR: fmt check, validate, plan (with cloud credentials in CI only)