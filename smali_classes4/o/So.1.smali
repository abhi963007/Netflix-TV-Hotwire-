.class public final synthetic Lo/So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/So;->c:I

    iput-object p1, p0, Lo/So;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/So;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/So;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/Rq;Lo/kCm;Lo/kCr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/So;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/So;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/So;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/So;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/So;->c:I

    .line 7
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v3, v1, Lo/So;->e:Ljava/lang/Object;

    .line 11
    iget-object v4, v1, Lo/So;->d:Ljava/lang/Object;

    .line 13
    iget-object v5, v1, Lo/So;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    .line 18
    check-cast v5, Lo/kCd;

    .line 20
    check-cast v4, Lo/sW;

    .line 22
    check-cast v3, Lo/adP$a;

    .line 26
    move-object/from16 v0, p1

    check-cast v0, Lo/aiI;

    .line 28
    sget v6, Lo/Ra;->a:F

    .line 30
    check-cast v5, Lo/kCM;

    .line 32
    invoke-interface {v5}, Lo/kEa;->c()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lo/agH;

    .line 38
    iget-wide v5, v5, Lo/agH;->a:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    .line 45
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-lez v10, :cond_2

    .line 54
    sget v10, Lo/Ra;->a:F

    .line 56
    invoke-interface {v0, v10}, Lo/azM;->d(F)F

    move-result v10

    .line 60
    invoke-interface {v0}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 64
    invoke-interface {v4, v11}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 68
    invoke-interface {v0, v11}, Lo/azM;->d(F)F

    move-result v11

    .line 72
    invoke-interface {v0}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    .line 76
    invoke-interface {v4, v12}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 80
    invoke-interface {v0, v4}, Lo/azM;->d(F)F

    move-result v4

    .line 84
    invoke-static {v8}, Lo/kDl;->d(F)I

    move-result v12

    .line 88
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v13, v13

    .line 100
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v13, v11

    sub-float/2addr v13, v4

    .line 106
    invoke-static {v13}, Lo/kDl;->d(F)I

    move-result v4

    .line 110
    invoke-interface {v0}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 114
    invoke-interface {v3, v12, v4, v13}, Lo/adP$a;->c(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    add-float/2addr v3, v11

    add-float/2addr v3, v8

    sub-float v11, v3, v8

    sub-float/2addr v11, v10

    cmpg-float v12, v11, v9

    if-gez v12, :cond_0

    move v14, v9

    goto :goto_0

    :cond_0
    move v14, v11

    :goto_0
    add-float/2addr v3, v8

    add-float/2addr v3, v10

    .line 138
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v8

    shr-long v7, v8, v7

    long-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v16, v3

    :goto_1
    long-to-int v3, v5

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v5, v3

    div-float v15, v5, v4

    div-float v17, v3, v4

    .line 169
    invoke-interface {v0}, Lo/aiL;->b()Lo/aiE;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lo/aiE;->c()J

    move-result-wide v4

    .line 177
    invoke-virtual {v3}, Lo/aiE;->e()Lo/ahg;

    move-result-object v6

    .line 181
    invoke-interface {v6}, Lo/ahg;->d()V

    .line 184
    :try_start_0
    iget-object v13, v3, Lo/aiE;->a:Lo/aiG;

    const/16 v18, 0x0

    .line 190
    invoke-virtual/range {v13 .. v18}, Lo/aiG;->b(FFFFI)V

    .line 193
    invoke-interface {v0}, Lo/aiI;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v3, v4, v5}, Lo/dX;->e(Lo/aiE;J)V

    .line 204
    throw v0

    .line 205
    :cond_2
    invoke-interface {v0}, Lo/aiI;->d()V

    :goto_2
    return-object v2

    .line 209
    :cond_3
    check-cast v5, Lo/anw;

    .line 211
    check-cast v4, Lo/amW;

    .line 213
    check-cast v3, Lo/anw;

    .line 217
    move-object/from16 v0, p1

    check-cast v0, Lo/anw$d;

    .line 219
    iget v6, v5, Lo/anw;->d:I

    .line 221
    sget v8, Lo/Wt;->a:F

    .line 223
    invoke-interface {v4, v8}, Lo/azM;->a(F)I

    move-result v8

    const/4 v9, 0x0

    if-gt v6, v8, :cond_4

    move v7, v9

    :cond_4
    if-eqz v7, :cond_5

    .line 234
    sget v6, Lo/NQ;->a:F

    goto :goto_3

    .line 237
    :cond_5
    sget v6, Lo/NQ;->c:F

    :goto_3
    if-eqz v7, :cond_6

    .line 241
    sget v7, Lo/NQ;->b:F

    goto :goto_4

    .line 244
    :cond_6
    sget v7, Lo/NQ;->c:F

    .line 246
    :goto_4
    invoke-static {v0, v3, v9, v9}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 249
    iget v3, v3, Lo/anw;->d:I

    .line 251
    invoke-interface {v4, v6}, Lo/azM;->a(F)I

    move-result v6

    .line 256
    sget-object v8, Lo/NQ;->e:Lo/anW;

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 260
    invoke-virtual {v0, v8, v9}, Lo/anw$d;->a(Lo/anD;F)F

    move-result v8

    float-to-int v8, v8

    .line 265
    iget v9, v5, Lo/anw;->d:I

    sub-int/2addr v3, v6

    sub-int/2addr v8, v9

    .line 268
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 272
    iget v6, v5, Lo/anw;->e:I

    neg-int v6, v6

    .line 275
    invoke-interface {v4, v7}, Lo/azM;->a(F)I

    move-result v4

    .line 280
    sget-object v7, Lo/NQ;->d:Lo/amg;

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 284
    invoke-virtual {v0, v7, v8}, Lo/anw$d;->a(Lo/anD;F)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v4, v6

    .line 289
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 293
    invoke-static {v0, v5, v3, v4}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    return-object v2

    .line 297
    :cond_7
    check-cast v5, Lo/kIp;

    .line 299
    check-cast v4, Lo/Sd;

    .line 301
    check-cast v3, Lo/kCd;

    .line 305
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 311
    sget v8, Lo/Qk;->b:F

    .line 315
    new-instance v8, Lo/QA;

    invoke-direct {v8, v4, v0, v6}, Lo/QA;-><init>(Lo/Sd;FLo/kBj;)V

    const/4 v0, 0x3

    .line 319
    invoke-static {v5, v6, v6, v8, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 325
    new-instance v5, Lo/Qs;

    invoke-direct {v5, v4, v3, v7}, Lo/Qs;-><init>(Lo/Sd;Lo/kCd;I)V

    .line 328
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 330
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    return-object v2

    .line 339
    :cond_8
    check-cast v5, Lo/Rq;

    .line 343
    move-object/from16 v0, p1

    check-cast v0, Lo/aiL;

    .line 345
    sget-object v2, Lo/Sg;->b:Lo/Sg;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 349
    invoke-static {v2, v2}, Lo/azQ;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 355
    invoke-interface {v0}, Lo/aiL;->i()J

    goto :goto_5

    .line 366
    :cond_9
    invoke-interface {v0, v2}, Lo/azM;->d(F)F

    .line 372
    :goto_5
    throw v6
.end method
