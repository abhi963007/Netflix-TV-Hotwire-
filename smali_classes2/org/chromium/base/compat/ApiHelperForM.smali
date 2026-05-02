.class public final Lorg/chromium/base/compat/ApiHelperForM;
.super Ljava/lang/Object;
.source "ApiHelperForM.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIconWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 179
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static createIconWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 194
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static getActionButton(Landroid/view/MotionEvent;)I
    .locals 0

    .line 143
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p0

    return p0
.end method

.method public static getActionModeType(Landroid/view/ActionMode;)I
    .locals 0

    .line 120
    invoke-virtual {p0}, Landroid/view/ActionMode;->getType()I

    move-result p0

    return p0
.end method

.method public static getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static getBoundNetworkForProcess(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getBoundNetworkForProcess()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultActionModeHideDuration()J
    .locals 2

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDisplayMode(Landroid/view/Display;)Landroid/view/Display$Mode;
    .locals 0

    .line 159
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplaySupportedModes(Landroid/view/Display;)[Landroid/view/Display$Mode;
    .locals 0

    .line 154
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static getModePhysicalHeight(Landroid/view/Display$Mode;)I
    .locals 0

    .line 169
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    return p0
.end method

.method public static getModePhysicalWidth(Landroid/view/Display$Mode;)I
    .locals 0

    .line 164
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method

.method public static getNetworkHandle(Landroid/net/Network;)J
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNetworkInfo(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingIntentImmutableFlag()I
    .locals 1

    const/high16 v0, 0x4000000

    return v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hideActionMode(Landroid/view/ActionMode;J)V
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/ActionMode;->hide(J)V

    return-void
.end method

.method public static invalidateContentRectOnActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public static isCharging(Landroid/os/BatteryManager;)Z
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result p0

    return p0
.end method

.method public static isCleartextTrafficPermitted()Z
    .locals 1

    .line 99
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public static isDeviceIdleMode(Landroid/os/PowerManager;)Z
    .locals 0

    .line 184
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public static isPermissionRevokedByPolicy(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isProcess64Bit()Z
    .locals 1

    .line 55
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    return v0
.end method

.method public static isSystemUser(Landroid/os/UserManager;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method public static newNotificationActionBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 205
    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static onPageCommitVisible(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static onWindowFocusChangedOnActionMode(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public static reportNetworkConnectivity(Landroid/net/ConnectivityManager;Landroid/net/Network;Z)V
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    return-void
.end method

.method public static requestActivityPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static setAlarmManagerExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static setSmallIcon(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
