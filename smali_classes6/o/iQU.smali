.class public final Lo/iQU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;JLo/abJ;Lo/XE;II)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v8, p7

    .line 8
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26982651

    move-object/from16 v1, p6

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v0, 0xd80

    goto :goto_6

    :cond_5
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v0, p2

    :goto_7
    and-int/lit16 v5, v8, 0x6000

    const/16 v12, 0x4000

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_8

    move-wide/from16 v5, p3

    .line 105
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v5, p3

    :cond_9
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_a
    move-wide/from16 v5, p3

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_c

    move-object/from16 v13, p5

    .line 128
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_c
    move-object/from16 v13, p5

    :goto_b
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v14, v15, :cond_d

    move/from16 v14, v17

    goto :goto_c

    :cond_d
    move/from16 v14, v16

    :goto_c
    and-int/lit8 v15, v3, 0x1

    .line 163
    invoke-virtual {v9, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_f

    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v14

    if-nez v14, :cond_f

    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_e

    and-int/2addr v3, v15

    :cond_e
    move-object v15, v0

    move-object v14, v2

    move v0, v3

    goto :goto_f

    :cond_f
    if-eqz v1, :cond_10

    .line 204
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_11

    const/4 v0, 0x0

    :cond_11
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_12

    .line 215
    sget-object v2, Lo/kFz;->e:Lo/kFz$a;

    .line 219
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v4, 0xf

    .line 221
    invoke-static {v4, v2}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    and-int/2addr v3, v15

    goto :goto_e

    :cond_12
    move-wide v4, v5

    :goto_e
    move-object v15, v0

    move-object v14, v1

    move v0, v3

    move-wide v5, v4

    .line 233
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 236
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 240
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v4, :cond_13

    const/4 v1, 0x0

    .line 245
    invoke-static {v1}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v1

    .line 249
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 252
    :cond_13
    move-object/from16 v18, v1

    check-cast v18, Lo/YO;

    .line 255
    invoke-interface/range {v18 .. v18}, Lo/Yn;->a()F

    move-result v1

    shr-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v3, v0, 0x70

    or-int v19, v2, v3

    const/16 v20, 0x0

    move-object v2, v14

    move-object/from16 v3, p5

    move-object/from16 v21, v4

    move-object v4, v9

    move-wide v10, v5

    move/from16 v5, v19

    move/from16 v6, v20

    .line 272
    invoke-static/range {v1 .. v6}, Lo/iQU;->e(FLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 277
    new-instance v6, Lo/kFz;

    invoke-direct {v6, v10, v11}, Lo/kFz;-><init>(J)V

    const v1, 0xe000

    and-int/2addr v1, v0

    xor-int/lit16 v1, v1, 0x6000

    if-le v1, v12, :cond_14

    .line 288
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v12, :cond_16

    :cond_15
    move/from16 v1, v17

    goto :goto_10

    :cond_16
    move/from16 v1, v16

    :goto_10
    and-int/lit16 v2, v0, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_17

    move/from16 v2, v17

    goto :goto_11

    :cond_17
    move/from16 v2, v16

    :goto_11
    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_18

    move/from16 v3, v17

    goto :goto_12

    :cond_18
    move/from16 v3, v16

    :goto_12
    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_19

    move/from16 v16, v17

    .line 334
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int v1, v1, v16

    if-nez v1, :cond_1b

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v7, v6

    goto :goto_14

    .line 352
    :cond_1b
    :goto_13
    new-instance v12, Lo/iQW;

    const/16 v16, 0x0

    move-object v0, v12

    move-wide v1, v10

    move-object v3, v15

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lo/iQW;-><init>(JLo/kCb;Lo/kCd;Lo/YO;Lo/kBj;)V

    .line 355
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 359
    :goto_14
    check-cast v0, Lo/kCm;

    .line 361
    invoke-static {v9, v7, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-wide v4, v10

    move-object v2, v14

    move-object v3, v15

    goto :goto_15

    .line 367
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v0

    move-wide v4, v5

    .line 373
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 387
    new-instance v10, Lo/hWe;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hWe;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCb;JLo/abJ;II)V

    .line 390
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method

.method public static final e(FLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V
    .locals 25

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x5b74e336

    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v4, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    move/from16 v2, p0

    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_2

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_4

    move-object/from16 v9, p1

    .line 49
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_6

    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_5

    :cond_5
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v7, v10

    :cond_6
    move v15, v7

    and-int/lit16 v7, v15, 0x93

    const/16 v10, 0x92

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_7

    move v7, v12

    goto :goto_6

    :cond_7
    move v7, v14

    :goto_6
    and-int/lit8 v10, v15, 0x1

    .line 88
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 94
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v8, :cond_8

    move-object v13, v7

    goto :goto_7

    :cond_8
    move-object v13, v9

    .line 101
    :goto_7
    sget-object v8, Lo/iQo;->e:Lo/Yk;

    .line 103
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 109
    invoke-static {}, Lo/eKZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 113
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 119
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v9, v10}, Lo/ahn;-><init>(J)V

    .line 124
    const-string v9, "T70"

    invoke-static {v8, v9}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 128
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 134
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v9, v10}, Lo/ahn;-><init>(J)V

    .line 137
    new-array v9, v6, [Lo/ahn;

    aput-object v11, v9, v14

    aput-object v5, v9, v12

    .line 141
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 145
    sget-object v9, Lo/iQP;->e:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 147
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 153
    const-string v11, "500"

    invoke-static {v8, v11}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    move-object/from16 p1, v13

    .line 157
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 163
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v12, v13}, Lo/ahn;-><init>(J)V

    .line 168
    const-string v12, "200"

    invoke-static {v8, v12}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 172
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 180
    new-instance v14, Lo/ahn;

    invoke-direct {v14, v12, v13}, Lo/ahn;-><init>(J)V

    .line 183
    invoke-static {v8, v11}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 187
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 193
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v11, v12}, Lo/ahn;-><init>(J)V

    const/4 v11, 0x3

    .line 196
    new-array v11, v11, [Lo/ahn;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v14, v11, v6

    const/4 v13, 0x2

    aput-object v8, v11, v13

    .line 200
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 204
    sget-object v8, Lo/iQP;->d:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 206
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 212
    const-string v8, "VotingTimeoutBoxTag"

    move-object/from16 v6, p1

    invoke-static {v6, v8}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 216
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 219
    invoke-static {v2, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    move-wide/from16 v19, v13

    .line 225
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 235
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 239
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 244
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    const/16 v21, 0x0

    if-eqz v1, :cond_f

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 255
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_9

    .line 259
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 263
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 266
    :goto_8
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 268
    invoke-static {v0, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 271
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 273
    invoke-static {v0, v13, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 280
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 285
    sget-object v12, Lo/aoy$b;->b:Lo/kCb;

    .line 287
    invoke-static {v0, v12}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 p1, v6

    .line 292
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 294
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 297
    sget v8, Lo/iQP;->c:F

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x2

    .line 305
    invoke-static {v7, v8, v12, v13}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 309
    invoke-static {}, Lo/epA;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 313
    invoke-static {v8, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 317
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    .line 319
    invoke-static {v7, v12, v13, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 323
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    and-int/lit8 v8, v15, 0xe

    const/4 v13, 0x4

    if-ne v8, v13, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 336
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 p3, v14

    move/from16 v16, v15

    move-wide/from16 v14, v19

    .line 341
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v19

    .line 346
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v24, v12

    .line 351
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v8

    or-int/2addr v7, v13

    or-int v7, v7, v19

    or-int v7, v7, v20

    if-nez v7, :cond_c

    .line 357
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v7, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v17, p1

    move-object/from16 v15, p3

    move-object/from16 p3, v2

    move-object/from16 p1, v6

    move-object/from16 v3, v24

    const/4 v2, 0x0

    goto :goto_b

    .line 372
    :cond_c
    :goto_a
    new-instance v12, Lo/iQX;

    move-object v7, v12

    move-wide v8, v9

    move/from16 v10, p0

    move-object/from16 v17, p1

    move-object/from16 p1, v6

    move-object v6, v12

    move-object/from16 v3, v24

    const/16 v18, 0x0

    move-wide v12, v14

    move-object/from16 v15, p3

    move-object/from16 p3, v2

    move/from16 v2, v18

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, Lo/iQX;-><init>(JFLjava/util/List;JLjava/util/List;)V

    .line 375
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v12, v6

    .line 379
    :goto_b
    check-cast v12, Lo/kCb;

    .line 381
    invoke-static {v3, v12}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 385
    sget v9, Lo/iQP;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 391
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 395
    sget-object v5, Lo/adP$b;->d:Lo/adR;

    .line 397
    invoke-static {v5, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 401
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 407
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 411
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v1, :cond_e

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 420
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_d

    .line 424
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 428
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 431
    :goto_c
    invoke-static {v0, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, p3

    .line 434
    invoke-static {v0, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    .line 439
    invoke-static {v5, v0, v1, v0, v2}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, p1

    .line 442
    invoke-static {v0, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v2, v17

    goto :goto_d

    .line 468
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    .line 471
    throw v21

    .line 472
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    .line 475
    throw v21

    .line 476
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v9

    .line 480
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 494
    new-instance v7, Lo/hPj;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hPj;-><init>(FLandroidx/compose/ui/Modifier;Lo/abJ;II)V

    .line 497
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
