.class public final Lo/aFX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 21
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    array-length v4, v2

    if-lez v4, :cond_4

    .line 45
    aget-object v2, v2, v0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_1

    .line 59
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-static {v1, p0, p1, v2}, Lo/aFy;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 72
    :cond_1
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Landroid/app/AppOpsManager;

    .line 78
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, -0x2

    return p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v3
.end method
