.class public final Lo/btk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    .line 30
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    new-instance v2, Landroid/content/ComponentName;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    .line 63
    :goto_1
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 66
    invoke-static {}, Lo/bpS;->d()Lo/bpS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 74
    :catch_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void
.end method
