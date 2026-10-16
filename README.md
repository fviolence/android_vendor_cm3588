# CM3588 Mali vendor build definitions

Build definitions for the **g29p0 Mali Bifrost graphics stack** used by the FriendlyElec CM3588 Plus (RK3588) in the [CM3588 Waydroid Android TV project](https://github.com/fviolence/cm3588-waydroid-atv).

## Contents

- `Android.bp` — Soong definitions for the graphics-related vendor modules.
- `mali.mk` — vendor package selections and properties.
- `.gitignore` — prevents the `proprietary/` directory from being committed.

## Proprietary binaries are not included

This Git repository **does not distribute Mali driver binaries**.

The build configuration expects a local `proprietary/` directory containing the required donor components, including `lib64/egl/libGLES_mali.so`, `lib64/arm.graphics-V5-ndk.so`, allocator and mapper libraries, and the allocator service files.

The source manifest places this project at `vendor/cm3588`, see the [main project](https://github.com/fviolence/cm3588-waydroid-atv).
