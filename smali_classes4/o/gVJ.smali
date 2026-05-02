.class public final Lo/gVJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroid/content/Context;)Lo/gVL;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v0, Lo/gVI;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Lo/gVI;

    .line 23
    invoke-interface {p0}, Lo/gVI;->eX()Lo/gVL;

    move-result-object p0

    return-object p0
.end method
