.class public final Lo/z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Lo/D;Lo/aSp;Lo/kCb;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/E;

    invoke-direct {v0, p2}, Lo/E;-><init>(Lo/kCb;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lo/D;->a(Lo/x;Lo/aSp;)V

    return-void
.end method
