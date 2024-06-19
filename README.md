clone to vendor/dolby

Add this in your device.mk or common.mk:

```
# Sony Dolby
$(call inherit-product, vendor/motorola/dolby/dolby.mk)
```

Add this in your device tree

(This Commit) [https://github.com/kevin-btw/android_device_motorola_hanoip/commit/64130cfd44bc5be3c3557e75cdeb5edb56b3622f]
