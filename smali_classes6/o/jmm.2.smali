.class public final Lo/jmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/kGe;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 24
    new-instance v5, Lo/agw;

    const/16 v6, 0x20

    shl-long/2addr v1, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    invoke-direct {v5, v1, v2}, Lo/agw;-><init>(J)V

    const v1, 0x33ffffff

    .line 30
    invoke-static {v1}, Lo/ahq;->b(I)J

    move-result-wide v2

    .line 36
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v2, v3}, Lo/ahn;-><init>(J)V

    .line 41
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v5, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3e14ab1a

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 62
    new-instance v5, Lo/agw;

    shl-long/2addr v3, v6

    and-long/2addr v9, v7

    or-long/2addr v3, v9

    invoke-direct {v5, v3, v4}, Lo/agw;-><init>(J)V

    .line 65
    invoke-static {v1}, Lo/ahq;->b(I)J

    move-result-wide v3

    .line 71
    new-instance v1, Lo/ahn;

    invoke-direct {v1, v3, v4}, Lo/ahn;-><init>(J)V

    .line 76
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v5, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f06acdf

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 97
    new-instance v1, Lo/agw;

    shl-long/2addr v4, v6

    and-long/2addr v9, v7

    or-long/2addr v4, v9

    invoke-direct {v1, v4, v5}, Lo/agw;-><init>(J)V

    const v4, 0x1affffff

    .line 103
    invoke-static {v4}, Lo/ahq;->b(I)J

    move-result-wide v9

    .line 109
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v9, v10}, Lo/ahn;-><init>(J)V

    .line 114
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v1, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    .line 134
    new-instance v5, Lo/agw;

    shl-long/2addr v10, v6

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-direct {v5, v10, v11}, Lo/agw;-><init>(J)V

    const/4 v10, 0x0

    .line 138
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v11

    .line 144
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v11, v12}, Lo/ahn;-><init>(J)V

    .line 149
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v5, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 152
    new-array v12, v5, [Lo/kzm;

    aput-object v2, v12, v10

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v9, v12, v3

    const/4 v9, 0x3

    aput-object v11, v12, v9

    .line 156
    invoke-static {v12}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v11

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, 0x3e8f5742

    .line 168
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    .line 178
    new-instance v0, Lo/agw;

    shl-long/2addr v12, v6

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-direct {v0, v12, v13}, Lo/agw;-><init>(J)V

    .line 181
    invoke-static {v4}, Lo/ahq;->b(I)J

    move-result-wide v12

    .line 187
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v12, v13}, Lo/ahn;-><init>(J)V

    .line 192
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v0, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    const v4, 0x3f19999a    # 0.6f

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v3, v4

    .line 215
    new-instance v15, Lo/agw;

    shl-long/2addr v13, v6

    and-long/2addr v3, v7

    or-long/2addr v3, v13

    invoke-direct {v15, v3, v4}, Lo/agw;-><init>(J)V

    .line 218
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v3

    .line 224
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v3, v4}, Lo/ahn;-><init>(J)V

    .line 229
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v15, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f310625    # 0.6915f

    .line 235
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v15, v3

    int-to-long v2, v0

    .line 250
    new-instance v0, Lo/agw;

    shl-long/2addr v13, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v13

    invoke-direct {v0, v2, v3}, Lo/agw;-><init>(J)V

    .line 253
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v2

    .line 259
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v2, v3}, Lo/ahn;-><init>(J)V

    .line 264
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v0, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    const v0, 0x3f013405    # 0.5047f

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v16, v2

    int-to-long v1, v0

    .line 285
    new-instance v0, Lo/agw;

    shl-long/2addr v13, v6

    and-long/2addr v1, v7

    or-long/2addr v1, v13

    invoke-direct {v0, v1, v2}, Lo/agw;-><init>(J)V

    .line 288
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v1

    .line 294
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v1, v2}, Lo/ahn;-><init>(J)V

    .line 299
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v0, v13}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    new-array v0, v5, [Lo/kzm;

    aput-object v12, v0, v10

    const/4 v2, 0x1

    aput-object v15, v0, v2

    const/4 v2, 0x2

    aput-object v16, v0, v2

    aput-object v1, v0, v9

    .line 306
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    const/4 v1, 0x0

    .line 310
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 325
    new-instance v14, Lo/agw;

    shl-long/2addr v1, v6

    and-long/2addr v12, v7

    or-long/2addr v1, v12

    invoke-direct {v14, v1, v2}, Lo/agw;-><init>(J)V

    .line 328
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v1

    .line 334
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v1, v2}, Lo/ahn;-><init>(J)V

    .line 339
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3eaab368    # 0.3334f

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v3, v14

    .line 360
    new-instance v14, Lo/agw;

    shl-long/2addr v12, v6

    and-long/2addr v3, v7

    or-long/2addr v3, v12

    invoke-direct {v14, v3, v4}, Lo/agw;-><init>(J)V

    .line 363
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v3

    .line 369
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v3, v4}, Lo/ahn;-><init>(J)V

    .line 374
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f2aaaab

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v2, v14

    .line 395
    new-instance v14, Lo/agw;

    shl-long/2addr v12, v6

    and-long/2addr v2, v7

    or-long/2addr v2, v12

    invoke-direct {v14, v2, v3}, Lo/agw;-><init>(J)V

    .line 398
    invoke-static {v10}, Lo/ahq;->b(I)J

    move-result-wide v2

    .line 404
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v2, v3}, Lo/ahn;-><init>(J)V

    .line 409
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v14, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    .line 427
    new-instance v3, Lo/agw;

    and-long/2addr v7, v9

    shl-long v9, v12, v6

    or-long v6, v7, v9

    invoke-direct {v3, v6, v7}, Lo/agw;-><init>(J)V

    const/4 v6, 0x0

    .line 430
    invoke-static {v6}, Lo/ahq;->b(I)J

    move-result-wide v7

    .line 436
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v7, v8}, Lo/ahn;-><init>(J)V

    .line 441
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v3, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    new-array v3, v5, [Lo/kzm;

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v7, v3, v2

    .line 448
    invoke-static {v3}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v3

    .line 461
    new-array v2, v2, [Lo/kGe;

    aput-object v11, v2, v6

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    .line 463
    invoke-static {v2}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    .line 467
    sput-object v0, Lo/jmm;->c:Lo/kGe;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    .line 12
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x233a09b5

    move-object/from16 v6, p4

    .line 20
    invoke-interface {v6, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v6, v5, 0x6

    const/4 v15, 0x2

    if-nez v6, :cond_1

    .line 28
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 46
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    .line 79
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v12, 0x1

    if-eq v7, v8, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v6, v12

    .line 102
    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x41800000    # 16.0f

    .line 109
    invoke-static {v6}, Lo/zp;->b(F)Lo/zn;

    move-result-object v6

    const-wide v7, 0xff1c1d34L

    .line 118
    invoke-static {v7, v8}, Lo/ahq;->e(J)J

    move-result-wide v7

    const v9, 0x3f6b851f    # 0.92f

    .line 125
    invoke-static {v7, v8, v9}, Lo/ahn;->a(JF)J

    move-result-wide v7

    .line 129
    invoke-static {v4}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v9

    .line 133
    iget-object v9, v9, Lo/Un;->c:Lo/boB;

    const/16 v10, 0x348

    .line 137
    invoke-virtual {v9, v10}, Lo/boB;->b(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 147
    invoke-static {}, Lo/emS;->b()Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;

    move-result-object v9

    .line 151
    invoke-interface {v9}, Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;->e()I

    move-result v17

    .line 155
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v18

    .line 159
    invoke-static {}, Lo/eYL;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v19

    .line 163
    sget-object v20, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 168
    new-instance v9, Lo/jmq;

    const/high16 v21, 0x42400000    # 48.0f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lo/jmq;-><init>(ILcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;F)V

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_9
    const/16 v10, 0x258

    .line 175
    invoke-virtual {v9, v10}, Lo/boB;->b(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 183
    invoke-static {}, Lo/emS;->b()Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;

    move-result-object v9

    .line 187
    invoke-interface {v9}, Lcom/netflix/hawkins/consumer/pictograms/HawkinsPictogram;->c()I

    move-result v17

    .line 191
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v18

    .line 195
    invoke-static {}, Lo/eYZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v19

    .line 199
    sget-object v20, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Large:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 204
    new-instance v9, Lo/jmq;

    const/high16 v21, 0x42400000    # 48.0f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lo/jmq;-><init>(ILcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;F)V

    goto :goto_6

    :cond_a
    const/16 v10, 0x177

    .line 210
    invoke-virtual {v9, v10}, Lo/boB;->b(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 218
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 222
    invoke-static {}, Lo/eZb;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 226
    new-instance v11, Lo/jmq;

    invoke-direct {v11, v9, v10}, Lo/jmq;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;)V

    goto :goto_7

    .line 232
    :cond_b
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 236
    invoke-static {}, Lo/eZh;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 240
    new-instance v11, Lo/jmq;

    invoke-direct {v11, v9, v10}, Lo/jmq;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lcom/netflix/hawkins/consumer/tokens/Token$a;)V

    :goto_7
    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1c

    move-object/from16 v16, p3

    move-object/from16 v18, v6

    .line 261
    invoke-static/range {v16 .. v24}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 265
    invoke-static {v9, v6}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 270
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 274
    invoke-static {v10, v4}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    invoke-static {v10, v13, v14, v9, v6}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 282
    sget-object v9, Lo/ahS;->e:Lo/ahS$e;

    .line 284
    invoke-static {v6, v7, v8, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 288
    sget-object v7, Lo/jmP;->b:Lo/agT;

    .line 292
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v7, Lo/jmm;->c:Lo/kGe;

    .line 300
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 307
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v8, :cond_c

    .line 315
    new-instance v0, Lo/jix;

    const/16 v9, 0x16

    invoke-direct {v0, v9}, Lo/jix;-><init>(I)V

    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 321
    :cond_c
    check-cast v0, Lo/kCb;

    .line 323
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    .line 327
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    .line 332
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v9, v10

    if-nez v9, :cond_d

    if-ne v13, v8, :cond_e

    .line 342
    :cond_d
    new-instance v9, Lo/jmL;

    invoke-direct {v9, v7}, Lo/jmL;-><init>(Lo/kGa;)V

    .line 345
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v13

    .line 349
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 352
    :cond_e
    check-cast v13, Lo/aaf;

    .line 354
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 358
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x0

    .line 364
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_f

    if-ne v12, v8, :cond_10

    .line 379
    :cond_f
    new-instance v12, Lo/jmM;

    invoke-direct {v12, v0, v13}, Lo/jmM;-><init>(Lo/kCb;Lo/aaf;)V

    .line 382
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 385
    :cond_10
    check-cast v12, Lo/kCb;

    .line 387
    invoke-static {v6, v12}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 391
    iget v6, v11, Lo/jmq;->a:F

    .line 393
    invoke-static {v0, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 397
    sget-object v6, Lo/adP$b;->h:Lo/adR$b;

    .line 399
    sget-object v7, Lo/ry;->i:Lo/ry$l;

    const/16 v8, 0x30

    .line 403
    invoke-static {v7, v6, v4, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 407
    iget-wide v7, v4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 409
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 413
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 417
    invoke-static {v4, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 421
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 426
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 428
    iget-object v10, v4, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_12

    .line 432
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 435
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_11

    .line 439
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 443
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 446
    :goto_8
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 448
    invoke-static {v4, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 451
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 453
    invoke-static {v4, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 460
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 465
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 467
    invoke-static {v4, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 470
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 472
    invoke-static {v4, v0, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 475
    iget v0, v11, Lo/jmq;->b:I

    .line 477
    invoke-static {v4, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v6

    const v0, 0x7f140ab2

    .line 484
    invoke-static {v4, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x7c

    move-object v13, v11

    move v11, v0

    const/4 v0, 0x1

    move v0, v14

    move-object v14, v13

    move-object v13, v4

    move-object v0, v14

    move/from16 v14, v16

    move v5, v15

    move/from16 v15, v17

    .line 506
    invoke-static/range {v6 .. v15}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 509
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 511
    invoke-static {v6, v7}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 515
    invoke-static {v4, v8}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 518
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Light:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 522
    new-instance v9, Lo/jmo;

    invoke-direct {v9, v0, v1}, Lo/jmo;-><init>(Lo/jmq;Ljava/lang/String;)V

    const v10, -0x3113cf24

    .line 528
    invoke-static {v10, v9, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 534
    invoke-static {v8, v9, v4, v10, v11}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 537
    invoke-static {v6, v7}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 541
    invoke-static {v4, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 546
    new-instance v6, Lo/jmn;

    invoke-direct {v6, v0, v2, v11}, Lo/jmn;-><init>(Lo/jmq;Lo/kCd;I)V

    const v7, 0x39df0bf5

    .line 552
    invoke-static {v7, v6, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    .line 559
    new-instance v7, Lo/jmn;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v3, v8}, Lo/jmn;-><init>(Lo/jmq;Lo/kCd;I)V

    const v0, 0x1b699eb6

    .line 565
    invoke-static {v0, v7, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    .line 570
    new-array v5, v5, [Lo/kCr;

    .line 572
    aput-object v6, v5, v11

    .line 574
    aput-object v0, v5, v8

    .line 576
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v6

    .line 584
    sget-object v9, Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;->Stack:Lcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/4 v12, 0x6

    move-object v10, v4

    .line 592
    invoke-static/range {v6 .. v12}, Lo/dAv;->a(Lo/kGa;Landroidx/compose/ui/Modifier;FLcom/netflix/hawkins/consumer/component/actions/HawkinsActionAlignment;Lo/XE;II)V

    const/4 v0, 0x1

    .line 595
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 599
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 603
    throw v0

    .line 605
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 608
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 620
    new-instance v7, Lo/jmt;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/jmt;-><init>(Ljava/lang/String;Lo/dlp;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;I)V

    .line 623
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
