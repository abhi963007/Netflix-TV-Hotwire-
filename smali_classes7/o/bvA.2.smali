.class public final Lo/bvA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/bxQ;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ajh;Lo/ajh;Lo/kCb;Lo/kCb;Lo/XE;II)V
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    .line 23
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 25
    invoke-interface {v7, v5}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 31
    invoke-static {v5}, Lo/buX;->e(Landroid/content/Context;)Lo/buR;

    move-result-object v5

    .line 48
    sget-object v6, Lo/bvv;->d:Lo/aaj;

    .line 50
    invoke-interface {v7, v6}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Lo/bvc;

    .line 56
    new-instance v8, Lo/bvz;

    move-object v9, p0

    invoke-direct {v8, v5, v6, p0}, Lo/bvz;-><init>(Lo/buR;Lo/bvc;Lo/bxQ;)V

    .line 59
    sget-object v5, Lo/bvK;->b:Lo/amP;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-nez v4, :cond_3

    .line 69
    sget-object v2, Lo/bvk;->e:Lo/bvl;

    move-object v6, v2

    goto :goto_3

    .line 74
    :cond_3
    new-instance v6, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v4, v4, v5}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v3

    goto :goto_5

    .line 84
    :cond_5
    :goto_4
    new-instance v2, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0, v5}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Lo/kCb;Lo/kCb;I)V

    move-object v4, v2

    .line 94
    :goto_5
    sget-object v5, Lo/adP$b;->d:Lo/adR;

    .line 96
    sget-object v9, Lo/ame$a;->b:Lo/ame$a$e;

    shl-int/lit8 v0, p8, 0x3

    const v1, 0x7fc00

    and-int/2addr v0, v1

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v6, v9

    move-object/from16 v7, p7

    move v8, v10

    move v9, v11

    .line 103
    invoke-static/range {v0 .. v9}, Lo/bve;->c(Lo/bvz;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/adP;Lo/ame;Lo/XE;II)V

    return-void
.end method
