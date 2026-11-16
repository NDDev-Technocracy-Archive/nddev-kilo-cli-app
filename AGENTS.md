# Repository instructions

## Development status: ON PAUSE

Product work remains paused: feature work, vendor updates, refactoring,
releases and runtime/operator workflow dispatches require the owner to name
this repository and direct its reactivation.

Read-only integrity inspection and source CI maintenance continue during the
pause. They validate stored public contracts without installing, launching or
operating Kilo CLI or reading live authentication state.

- Treat this clone as one independent Git mutation boundary.
- Preserve unrelated branches, worktrees, submodules, and dirty changes.
- Follow the repository's local documentation and source-owned contracts.
- Keep secrets, credentials, runtime state, caches, logs, and generated evidence
  out of version control.

## Verification

- Source checks: `just check` or `just verify`; both run the complete static
  public-contract validator and command formatting without network access.
