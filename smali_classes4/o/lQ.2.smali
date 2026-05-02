.class public final synthetic Lo/lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/lQ;->d:I

    iput p1, p0, Lo/lQ;->a:F

    iput-object p2, p0, Lo/lQ;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lo/lQ;->d:I

    iput-object p1, p0, Lo/lQ;->c:Ljava/lang/Object;

    iput p2, p0, Lo/lQ;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/lQ;->d:I

    .line 7
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget v3, v0, Lo/lQ;->a:F

    .line 11
    iget-object v4, v0, Lo/lQ;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v7, 0x2

    const/16 v8, 0x8

    .line 13
    const-string v9, ""

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    .line 16
    check-cast v4, Lo/kGa;

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lo/un;

    .line 22
    sget v5, Lo/jFd;->c:F

    .line 26
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Lo/jEZ;->a:Lo/abJ;

    const/4 v8, 0x0

    .line 33
    invoke-static {v1, v8, v5, v7}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    new-instance v9, Lo/jFM;

    invoke-direct {v9, v4}, Lo/jFM;-><init>(Ljava/util/List;)V

    .line 47
    new-instance v10, Lo/jFJ;

    invoke-direct {v10, v4, v3}, Lo/jFJ;-><init>(Ljava/util/List;F)V

    .line 55
    new-instance v3, Lo/abJ;

    const v4, 0x799532c4

    invoke-direct {v3, v10, v6, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    invoke-interface {v1, v5, v8, v9, v3}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    .line 61
    sget-object v3, Lo/jEZ;->b:Lo/abJ;

    .line 63
    invoke-static {v1, v8, v3, v7}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    return-object v2

    .line 67
    :cond_0
    check-cast v4, Lo/azM;

    .line 71
    move-object/from16 v1, p1

    check-cast v1, Lo/aiI;

    .line 75
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v4, v3}, Lo/azM;->d(F)F

    move-result v3

    .line 82
    invoke-interface {v1}, Lo/aiI;->d()V

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 89
    sget-wide v6, Lo/ahn;->g:J

    .line 93
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v6, v7}, Lo/ahn;-><init>(J)V

    .line 98
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v4, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3ea8f5c3    # 0.33f

    .line 104
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 108
    sget-wide v14, Lo/ahn;->a:J

    const v12, 0x3d4ccccd    # 0.05f

    move-wide/from16 v20, v6

    .line 118
    invoke-static {v14, v15, v12}, Lo/ahn;->a(JF)J

    move-result-wide v5

    .line 124
    new-instance v7, Lo/ahn;

    invoke-direct {v7, v5, v6}, Lo/ahn;-><init>(J)V

    .line 129
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v9, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x3f28f5c3    # 0.66f

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x3e4ccccd    # 0.2f

    .line 144
    invoke-static {v14, v15, v7}, Lo/ahn;->a(JF)J

    move-result-wide v11

    .line 150
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v11, v12}, Lo/ahn;-><init>(J)V

    .line 155
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v6, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 166
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v14, v15}, Lo/ahn;-><init>(J)V

    .line 171
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v12, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    filled-new-array {v10, v5, v11, v7}, [Lo/kzm;

    move-result-object v5

    const/4 v7, 0x0

    .line 181
    invoke-static {v5, v7, v3, v8}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v11

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x3e

    move-object v10, v1

    move-object v8, v12

    move-wide/from16 v12, v16

    move-wide/from16 v25, v14

    move-wide/from16 v14, v18

    move/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v23

    move/from16 v19, v24

    .line 218
    invoke-static/range {v10 .. v19}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    .line 223
    new-instance v5, Lo/ahn;

    move-wide/from16 v10, v25

    invoke-direct {v5, v10, v11}, Lo/ahn;-><init>(J)V

    .line 230
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v4, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3e4ccccd    # 0.2f

    .line 233
    invoke-static {v10, v11, v4}, Lo/ahn;->a(JF)J

    move-result-wide v4

    .line 239
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v4, v5}, Lo/ahn;-><init>(J)V

    .line 244
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v9, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3d4ccccd    # 0.05f

    .line 247
    invoke-static {v10, v11, v5}, Lo/ahn;->a(JF)J

    move-result-wide v9

    .line 253
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v9, v10}, Lo/ahn;-><init>(J)V

    .line 258
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v6, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    new-instance v5, Lo/ahn;

    move-wide/from16 v10, v20

    invoke-direct {v5, v10, v11}, Lo/ahn;-><init>(J)V

    .line 268
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v8, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    filled-new-array {v7, v4, v9, v6}, [Lo/kzm;

    move-result-object v4

    .line 275
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v5

    long-to-int v5, v5

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 288
    invoke-interface {v1}, Lo/aiL;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v3

    const/16 v3, 0x8

    .line 301
    invoke-static {v4, v5, v6, v3}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x3e

    move-object v10, v1

    .line 309
    invoke-static/range {v10 .. v19}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    return-object v2

    .line 318
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 322
    move-object/from16 v12, p1

    check-cast v12, Lo/aiL;

    .line 326
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {v12}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 337
    invoke-static {v1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    .line 340
    invoke-interface {v12, v3}, Lo/azM;->d(F)F

    move-result v1

    .line 344
    invoke-interface {v12, v3}, Lo/azM;->d(F)F

    move-result v3

    .line 348
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 365
    invoke-interface {v12}, Lo/aiL;->i()J

    move-result-wide v9

    long-to-int v1, v9

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v3, 0x8

    const/4 v9, 0x0

    .line 379
    invoke-static {v4, v9, v1, v3}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v1, 0x20

    shl-long v3, v5, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v7

    or-long v18, v3, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf6

    .line 399
    invoke-static/range {v12 .. v23}, Lo/aiL;->a(Lo/aiL;Lo/ahj;JJJFLo/aiH;II)V

    return-object v2

    .line 403
    :cond_2
    check-cast v4, Lo/iX;

    .line 407
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 413
    invoke-virtual {v4}, Lo/iX;->g()Z

    move-result v1

    .line 417
    iget-object v5, v4, Lo/iX;->f:Lo/YN;

    if-nez v1, :cond_6

    .line 422
    check-cast v5, Lo/ZQ;

    .line 424
    invoke-virtual {v5}, Lo/ZQ;->a()J

    move-result-wide v9

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v1, v9, v12

    if-nez v1, :cond_3

    .line 436
    invoke-virtual {v5, v7, v8}, Lo/ZQ;->a(J)V

    .line 439
    iget-object v1, v4, Lo/iX;->l:Lo/jl;

    .line 441
    iget-object v1, v1, Lo/jl;->p:Lo/YP;

    .line 443
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    check-cast v1, Lo/ZU;

    .line 447
    invoke-virtual {v1, v9}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 450
    :cond_3
    invoke-virtual {v5}, Lo/ZQ;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_4

    long-to-double v7, v7

    float-to-double v9, v3

    div-double/2addr v7, v9

    .line 465
    invoke-static {v7, v8}, Lo/kDl;->e(D)J

    move-result-wide v7

    .line 469
    :cond_4
    invoke-virtual {v4, v7, v8}, Lo/iX;->d(J)V

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    .line 476
    :cond_5
    invoke-virtual {v4, v7, v8, v6}, Lo/iX;->b(JZ)V

    :cond_6
    return-object v2

    .line 480
    :cond_7
    check-cast v4, Lo/kDG;

    .line 484
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 492
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v4}, Lo/kDM;->e(Ljava/lang/Comparable;Lo/kDG;)Ljava/lang/Comparable;

    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/Number;

    .line 498
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 502
    new-instance v5, Lo/aul;

    invoke-direct {v5, v3, v4}, Lo/aul;-><init>(FLo/kDG;)V

    .line 505
    invoke-static {v1, v5}, Lo/auJ;->a(Lo/auQ;Lo/aul;)V

    return-object v2
.end method
