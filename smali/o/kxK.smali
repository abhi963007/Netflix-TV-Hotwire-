.class public final Lo/kxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/media/HybridHiltBypass;->getEntryPoint(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bypass

    return-object v0

    :cond_bypass
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/kxW;->b(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
