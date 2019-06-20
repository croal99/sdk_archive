# sdk
Openwrt SDK for GL.iNet devices.

Use corresponding architecture to compile package.
For example, compile ipk for GL-B1300:
```
cd ipq806x
cp -r /path/to/pkg_name pacakge
make package/pkg_name/compile V=s
```
After ipk compiled successfully, use imagebuilder[https://github.com/gl-inet/imagebuilder] to
generate a firmware. Please refer to readme of imagebuilder to add
your compiled ipk to firmware.

