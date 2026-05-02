.class public final Lo/aFy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFy$d;
    }
.end annotation


# direct methods
.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 9
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/AppOpsManager;

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move p3, v2

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p2, v1, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    return p3

    .line 31
    :cond_1
    invoke-static {p1}, Lo/aFy$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    return v2

    .line 38
    :cond_2
    invoke-virtual {v0, p2, p0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0

    .line 43
    :cond_3
    const-class p0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Landroid/app/AppOpsManager;

    .line 49
    invoke-virtual {p0, p2, p3}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
