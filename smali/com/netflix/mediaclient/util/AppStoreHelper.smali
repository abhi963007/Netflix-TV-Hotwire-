.class public final Lcom/netflix/mediaclient/util/AppStoreHelper;
.super Ljava/lang/Object;
.source "AppStoreHelper.java"


# static fields
.field private static final AMAZON_APP_STORE_URI:Ljava/lang/String; = "amzn://apps/android?p=com.netflix.ninja"

.field private static final AMAZON_PACKAGE_PREFIX:Ljava/lang/String; = "com.amazon."

.field private static final ANDROID_PACKAGE_PREFIX:Ljava/lang/String; = "com.android."

.field private static final GOOGLE_PACKAGE_PREFIX:Ljava/lang/String; = "com.google."

.field private static final INSTALL_SOURCE_AMAZON:Ljava/lang/String; = "amazon"

.field private static final INSTALL_SOURCE_GOOGLE:Ljava/lang/String; = "google"

.field private static final INSTALL_SOURCE_SIDELOAD:Ljava/lang/String; = "sideload"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.netflix.ninja"

.field private static final PLAY_STORE_HTTPS_LINK:Ljava/lang/String; = "https://market.android.com/details?id=com.netflix.ninja"

.field private static final PLAY_STORE_URI:Ljava/lang/String; = "market://details?id=com.netflix.ninja"

.field private static final REFERRER:Ljava/lang/String; = "referrer"

.field private static final TAG:Ljava/lang/String; = "nf_appstorehelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmazonStoreIntent()Landroid/content/Intent;
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "amzn://apps/android?p=com.netflix.ninja"

    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getInstallationSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 118
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AppStoreHelper;->isPlayStoreInstallSource(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "google"

    return-object p0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AppStoreHelper;->isAmazonStoreInstallSource(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "amazon"

    return-object p0

    :cond_1
    const-string p0, "sideload"

    return-object p0
.end method

.method public static getPlayStoreIntent()Landroid/content/Intent;
    .locals 2

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=com.netflix.ninja"

    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getUpdateSourceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v1

    const-string v2, "nf_appstorehelper"

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lcom/netflix/mediaclient/util/AppStoreHelper;->getPlayStoreIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p0, "App Update Source is Google Play Store"

    .line 59
    invoke-static {v2, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-static {}, Lcom/netflix/mediaclient/util/AppStoreHelper;->getAmazonStoreIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "App Update Source is Amazon App Store"

    .line 66
    invoke-static {v2, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method

.method public static final isAmazonStoreInstallSource(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.netflix.ninja"

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.amazon."

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "nf_appstorehelper"

    const-string v0, "Installation source is Amazon Store."

    .line 93
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPlayStoreInstallSource(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "com.netflix.ninja"

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android."

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google."

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "nf_appstorehelper"

    const-string v0, "Installation source is Google Play Store."

    .line 109
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
