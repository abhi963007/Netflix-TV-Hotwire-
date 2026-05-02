.class public Lo/aGS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 3
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 9
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method
