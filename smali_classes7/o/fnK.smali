.class public final Lo/fnK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroid/content/Context;)Lo/fnL;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/fnO;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/fnO;

    .line 14
    invoke-interface {p0}, Lo/fnO;->at()Lo/fnL;

    move-result-object p0

    return-object p0
.end method
