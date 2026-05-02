.class public final Lo/bBK$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bBK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static b(Lo/bBK;Lo/bAB;IZFLo/bCd;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    move-object v6, p5

    move/from16 v0, p9

    .line 5
    invoke-interface {p0}, Lo/bBZ;->c()I

    move-result v2

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {p0}, Lo/bBZ;->j()Z

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {p0}, Lo/bBZ;->g()F

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    cmpg-float v7, v5, v3

    if-gez v7, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    if-gez v7, :cond_4

    if-eqz v6, :cond_3

    .line 49
    invoke-virtual {p5, p1}, Lo/bCd;->c(Lo/bAB;)F

    move-result v3

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 59
    invoke-virtual {p5, p1}, Lo/bCd;->e(Lo/bAB;)F

    move-result v3

    :cond_5
    :goto_2
    move v7, v3

    goto :goto_3

    :cond_6
    move/from16 v7, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 71
    sget-object v0, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    move-object v8, v0

    goto :goto_4

    :cond_7
    move-object/from16 v8, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p5

    move-object/from16 v9, p8

    .line 84
    invoke-interface/range {v0 .. v9}, Lo/bBK;->c(Lo/bAB;IIZFLo/bCd;FLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/bBK;Lo/bAB;FLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lo/bBZ;->b()Lo/bAB;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x4

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p0}, Lo/bBZ;->c()I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_1
    move v3, p4

    .line 22
    :goto_0
    invoke-interface {p0}, Lo/bBZ;->a()F

    move-result p1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 v4, p1, 0x1

    move-object v0, p0

    move v2, p2

    move-object v5, p3

    .line 38
    invoke-interface/range {v0 .. v5}, Lo/bBK;->a(Lo/bAB;FIZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
