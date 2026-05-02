.class public final Lo/bQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bJt;Z)Ljava/lang/Object;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lo/bQS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bQS;-><init>(Z)V

    .line 14
    invoke-interface {p0, v0}, Lo/bJt;->d(Lo/bJl$c;)Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance v0, Lo/bQQ;

    invoke-direct {v0, p1}, Lo/bQQ;-><init>(Z)V

    .line 22
    invoke-interface {p0, v0}, Lo/bJt;->d(Lo/bJl$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
