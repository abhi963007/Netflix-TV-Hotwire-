.class public final Lo/iXD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hez;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lo/kln;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/hez;->a()Z

    move-result p0

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/hez;->d()Z

    move-result p0

    return p0
.end method
