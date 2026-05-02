.class public final Lo/kmD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kmD$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lo/kli;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 11
    const-class v0, Lo/kmD$b;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/kmD$b;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23
    const-string v3, "android.hardware.vr.high_performance"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    const-string v4, "android.hardware.vr.headtracking"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    const-string v3, "android.hardware.ar"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    const-string v3, "android.software.xr.api.spatial"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    const-string v3, "android.software.xr.api.openxr"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    const-string v3, "android.hardware.xr.input.hand_tracking"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    invoke-interface {v0}, Lo/kmD$b;->dW()Lo/gLp;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    invoke-static {}, Lo/kli;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 101
    :cond_2
    sget-object v0, Lo/kmD;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 107
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move v0, v1

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/kmD;->c:Ljava/lang/Boolean;

    .line 123
    :cond_3
    sget-object v0, Lo/kmD;->c:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Lo/kmD;->c:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 141
    invoke-static {p0}, Lo/kli;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/fnT;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/fnT;

    .line 13
    invoke-interface {v0}, Lo/fnT;->bP()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 4

    .line 4
    const-string v0, "ro.netflix.signup"

    invoke-static {v0}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lo/kmD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 29
    const-string v2, "wasUpgradedFromStub2"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public static e(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    .locals 1

    .line 3
    const-class v0, Lo/gQK;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 7
    check-cast v0, Lo/gQK;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lo/gQK;->d()Lo/hgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, "nf_drm_esn"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    const-string v1, "NFANDROID1-PRV-S-L3-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string v1, "NFANDROIDD-PRV-S-L3-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lo/klc;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/AppOpsManager;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v3

    .line 42
    const-string v4, "android:picture_in_picture"

    invoke-virtual {v0, v4, v3, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 48
    invoke-static {p0}, Lo/kli;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "ui.allowpip"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    const-class p0, Lo/hdr;

    invoke-static {p0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object p0

    .line 70
    check-cast p0, Lo/hdr;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lo/hdr;->ai()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v2

    :catch_0
    :cond_1
    return v1
.end method
