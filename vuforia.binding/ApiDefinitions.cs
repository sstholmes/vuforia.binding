using Foundation;

// @interface vuforia_binding
interface vuforia_binding
{
	// +(int)setInitFlagsAndLicenseKey:(int)flags licenseKey:(const char *)lKey;
	[Static]
	[Export ("setInitFlagsAndLicenseKey:licenseKey:")]
	unsafe int SetInitFlagsAndLicenseKey (int flags, sbyte* lKey);

	// +(int)initVuforia;
	[Static]
	[Export ("initVuforia")]
	[Verify (MethodToProperty)]
	int InitVuforia { get; }
}
