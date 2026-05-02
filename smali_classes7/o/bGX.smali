.class public final Lo/bGX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/bGR;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/bGR;Lo/aSp;Lo/kEd;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lo/bGR;->f()Lo/kKL;

    move-result-object v0

    .line 28
    new-instance v1, Lo/bGW;

    invoke-direct {v1, v0, p2}, Lo/bGW;-><init>(Lo/kKL;Lo/kEd;)V

    .line 31
    invoke-static {v1}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Lo/kEd;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 41
    invoke-virtual {p3, v1}, Lcom/airbnb/mvrx/DeliveryMode;->d([Lo/kEd;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p2

    .line 48
    new-instance p3, Lo/bGY;

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lo/bGY;-><init>(Lo/kCm;Lo/kBj;)V

    .line 51
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/bGR;->e(Lo/kKL;Lo/aSp;Lcom/airbnb/mvrx/DeliveryMode;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0
.end method
