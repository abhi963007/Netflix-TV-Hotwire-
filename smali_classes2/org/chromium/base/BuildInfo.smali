.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/BuildInfo$Holder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ANDROID_S_API_SDK_INT:I = 0x1f

.field private static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "BuildInfo"

.field private static sBrowserPackageInfo:Landroid/content/pm/PackageInfo; = null

.field private static sFirebaseAppId:Ljava/lang/String; = ""

.field private static sInitialized:Z


# instance fields
.field public final abiString:Ljava/lang/String;

.field public final androidBuildFingerprint:Ljava/lang/String;

.field public final customThemes:Ljava/lang/String;

.field public final gmsVersionCode:Ljava/lang/String;

.field public final hostPackageLabel:Ljava/lang/String;

.field public final hostVersionCode:J

.field public final installerPackageName:Ljava/lang/String;

.field public final isTV:Z

.field public final packageName:Ljava/lang/String;

.field public final resourcesVersion:Ljava/lang/String;

.field public final versionCode:J

.field public final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 130
    sput-boolean v0, Lorg/chromium/base/BuildInfo;->sInitialized:Z

    .line 132
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 137
    sget-object v8, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 138
    iget-object v2, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 139
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 140
    sget-object v2, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 141
    sput-object v9, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 143
    :cond_0
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    .line 144
    iput-wide v6, p0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 145
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    .line 148
    :goto_0
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/BuildInfo;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 153
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "BuildInfo"

    const-string v5, "GMS package is not found."

    new-array v6, v4, [Ljava/lang/Object;

    .line 155
    invoke-static {v2, v5, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v9, :cond_1

    .line 158
    invoke-static {v9}, Lorg/chromium/base/BuildInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "gms versionCode not available."

    .line 159
    :goto_2
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    const-string v2, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v5, "projekt.substratum"

    .line 167
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v2, "false"

    .line 171
    :goto_3
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    const-string v2, "Not Enabled"

    .line 175
    sget v3, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_2

    .line 181
    :try_start_5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/chromium/build/BuildConfig;->R_STRING_PRODUCT_VERSION:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_2
    :try_start_6
    const-string v2, "Not found"

    .line 187
    :cond_2
    :goto_4
    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const-string v2, ", "

    .line 190
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const-string v2, "ABI1: %s, ABI2: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v5, v3, v4

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    .line 196
    :goto_5
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 196
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    const-string v2, "uimode"

    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lorg/chromium/base/BuildInfo;->isTV:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lorg/chromium/base/BuildInfo$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 6

    .line 73
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    .line 74
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [Ljava/lang/String;

    .line 75
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->hostVersionCode:J

    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->hostPackageLabel:Ljava/lang/String;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    iget-wide v3, v0, Lorg/chromium/base/BuildInfo;->versionCode:J

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->versionName:Ljava/lang/String;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->gmsVersionCode:Ljava/lang/String;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->installerPackageName:Ljava/lang/String;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->abiString:Ljava/lang/String;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->customThemes:Ljava/lang/String;

    const/16 v3, 0x13

    aput-object v1, v2, v3

    iget-object v1, v0, Lorg/chromium/base/BuildInfo;->resourcesVersion:Ljava/lang/String;

    const/16 v3, 0x14

    aput-object v1, v2, v3

    .line 98
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    .line 99
    invoke-static {}, Lorg/chromium/base/BuildInfo;->isDebugAndroid()Z

    move-result v1

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/16 v5, 0x16

    aput-object v1, v2, v5

    const/16 v1, 0x17

    .line 100
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->isTV:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    aput-object v3, v2, v1

    const/16 v0, 0x18

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static getFirebaseAppId()Ljava/lang/String;
    .locals 1

    .line 266
    sget-object v0, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/base/BuildInfo;
    .locals 1

    .line 126
    invoke-static {}, Lorg/chromium/base/BuildInfo$Holder;->access$100()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    return-object v0
.end method

.method private static isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "REL"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isAtLeastS()Z
    .locals 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "S"

    invoke-static {v1, v0}, Lorg/chromium/base/BuildInfo;->isAtLeastPreReleaseCodename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    .line 215
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 111
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForP;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    .line 113
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static setBrowserPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 122
    sput-object p0, Lorg/chromium/base/BuildInfo;->sBrowserPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static setFirebaseAppId(Ljava/lang/String;)V
    .locals 0

    .line 262
    sput-object p0, Lorg/chromium/base/BuildInfo;->sFirebaseAppId:Ljava/lang/String;

    return-void
.end method

.method public static targetsAtLeastS()Z
    .locals 2

    .line 255
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
