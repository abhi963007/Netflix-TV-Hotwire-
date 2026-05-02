.class public final Lo/ihp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/vu;Lo/kGa;Lo/kCb;Lo/kCb;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    new-instance v1, Lo/iho;

    invoke-direct {v1, p1}, Lo/iho;-><init>(Lo/kGa;)V

    .line 29
    new-instance v2, Lo/ihl;

    invoke-direct {v2, p1, p2, p3}, Lo/ihl;-><init>(Lo/kGa;Lo/kCb;Lo/kCb;)V

    .line 38
    new-instance p1, Lo/abJ;

    const/4 p2, 0x1

    const p3, -0x4297e015

    invoke-direct {p1, v2, p2, p3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, v0, p2, v1, p1}, Lo/vu;->b(ILo/kCm;Lo/kCb;Lo/abJ;)V

    return-void
.end method
