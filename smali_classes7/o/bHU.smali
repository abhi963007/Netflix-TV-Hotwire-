.class public final Lo/bHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/bGR;->g()Lo/bGB;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lo/iMT;Lo/iNt;Lo/kCm;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/bGR;->g()Lo/bGB;

    move-result-object p0

    invoke-virtual {p1}, Lo/bGR;->g()Lo/bGB;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
