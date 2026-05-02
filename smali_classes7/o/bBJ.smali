.class public final Lo/bBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/bAB;Lo/XE;)Lo/bBK;
    .locals 16

    move-object/from16 v0, p1

    const v1, 0x28bfd0f4

    .line 6
    invoke-interface {v0, v1}, Lo/XE;->a(I)V

    .line 51
    sget-object v11, Lcom/airbnb/lottie/compose/LottieCancellationBehavior;->Immediately:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-static/range {p1 .. p1}, Lo/bBV;->c(Lo/XE;)Lo/bBK;

    move-result-object v14

    const v2, -0xac3d7f4

    .line 74
    invoke-interface {v0, v2}, Lo/XE;->a(I)V

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 81
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_0

    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 97
    :cond_0
    move-object v12, v2

    check-cast v12, Lo/YP;

    .line 99
    invoke-interface/range {p1 .. p1}, Lo/XE;->g()V

    const v2, -0xac3d772

    .line 105
    invoke-interface {v0, v2}, Lo/XE;->a(I)V

    .line 108
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 110
    invoke-interface {v0, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Landroid/content/Context;

    .line 116
    sget-object v3, Lo/bEp;->a:Landroid/graphics/Matrix;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 124
    const-string v3, "animator_duration_scale"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    div-float v9, v1, v2

    .line 130
    invoke-interface/range {p1 .. p1}, Lo/XE;->g()V

    .line 145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v6, p0

    filled-new-array {v6, v1, v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 156
    new-instance v15, Lo/bBL;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v5, v14

    invoke-direct/range {v2 .. v13}, Lo/bBL;-><init>(ZZLo/bBK;Lo/bAB;IZFLo/bCd;Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lo/YP;Lo/kBj;)V

    .line 159
    invoke-static {v1, v15, v0}, Lo/Yq;->d([Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 162
    invoke-interface/range {p1 .. p1}, Lo/XE;->g()V

    return-object v14

    .line 170
    :cond_1
    const-string v0, "Speed must be a finite number. It is "

    const-string v2, "."

    invoke-static {v0, v2, v1}, Lo/dX;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method
