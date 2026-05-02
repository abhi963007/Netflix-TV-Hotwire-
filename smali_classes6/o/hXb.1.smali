.class public final Lo/hXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/compose/ui/Modifier;FLo/kCd;Lo/kCb;I)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 15
    new-instance p2, Lo/y;

    const/16 p4, 0x19

    invoke-direct {p2, p4}, Lo/y;-><init>(I)V

    .line 20
    :cond_1
    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p4, Lo/hXd;

    invoke-direct {p4, p1, p2, p3}, Lo/hXd;-><init>(FLo/kCd;Lo/kCb;)V

    .line 40
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
