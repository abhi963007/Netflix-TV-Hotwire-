.class public final Lo/jGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final d:F

.field public static final synthetic e:[Lo/kEb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCS;

    const-class v1, Lo/jGj;

    const-string v2, "previewPlayableId"

    const-string v3, "getPreviewPlayableId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCS;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-array v1, v4, [Lo/kEb;

    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lo/jGj;->e:[Lo/kEb;

    const/high16 v0, 0x43960000    # 300.0f

    .line 24
    sput v0, Lo/jGj;->a:F

    const/high16 v0, 0x43160000    # 150.0f

    .line 29
    sput v0, Lo/jGj;->d:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 34
    sput v0, Lo/jGj;->b:F

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 26

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move/from16 v1, p5

    const v0, 0x7d79a9dd

    move-object/from16 v2, p4

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    .line 23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v2, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    .line 41
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v1, 0x180

    const/16 v15, 0x100

    if-nez v8, :cond_5

    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v15

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    const/4 v14, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v14

    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 102
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x40800000    # 4.0f

    .line 109
    invoke-static {v8}, Lo/zp;->b(F)Lo/zn;

    move-result-object v8

    .line 113
    invoke-static {v3, v8}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 117
    sget-object v9, Lo/adP$b;->l:Lo/adR;

    .line 119
    invoke-static {v9, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 123
    iget-wide v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 133
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 137
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 142
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 144
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_d

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 154
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_9

    .line 158
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 165
    :goto_7
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 167
    invoke-static {v0, v9, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 172
    invoke-static {v0, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 184
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 186
    invoke-static {v0, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 189
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 191
    invoke-static {v0, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 194
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 198
    invoke-static {v13, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, 0x3fe38e39

    .line 205
    invoke-static {v8, v11}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move v4, v11

    move-object/from16 v11, v16

    move v4, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move/from16 v25, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0x1b0

    move/from16 v21, v4

    const/16 v22, 0xc00

    const/16 v23, 0x1ff8

    move-object/from16 v7, p0

    move-object/from16 v20, v0

    .line 263
    invoke-static/range {v7 .. v23}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v4, v24

    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    invoke-static {v4, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x3fe38e39

    .line 272
    invoke-static {v7, v8}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 276
    sget-wide v8, Lo/ahn;->a:J

    const v10, 0x3ecccccd    # 0.4f

    .line 281
    invoke-static {v8, v9, v10}, Lo/ahn;->a(JF)J

    move-result-wide v8

    .line 287
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v8, v9}, Lo/ahn;-><init>(J)V

    .line 290
    sget-wide v8, Lo/ahn;->g:J

    .line 294
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v8, v9}, Lo/ahn;-><init>(J)V

    const/4 v8, 0x2

    .line 297
    new-array v8, v8, [Lo/ahn;

    aput-object v10, v8, v25

    const/4 v15, 0x1

    aput-object v11, v8, v15

    .line 301
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v14, 0xe

    .line 308
    invoke-static {v8, v9, v9, v14}, Lo/ahj$e;->c(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 314
    invoke-static {v7, v8, v10, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 318
    invoke-static {v7, v0, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/high16 v7, 0x3f000000    # 0.5f

    .line 323
    invoke-static {v4, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    invoke-static {v4, v7}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 333
    sget-object v7, Lo/adP$b;->a:Lo/adR;

    .line 335
    sget-object v8, Lo/rI;->a:Lo/rI;

    .line 337
    invoke-virtual {v8, v4, v7}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x6

    .line 348
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit16 v7, v2, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_a

    move/from16 v25, v15

    .line 362
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_b

    .line 368
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v8, :cond_c

    .line 376
    :cond_b
    new-instance v7, Lo/kEG;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v6}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 379
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 382
    :cond_c
    check-cast v7, Lo/kCb;

    .line 384
    invoke-static {v4, v7}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move v7, v14

    move-object v14, v4

    const/4 v4, 0x0

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v7

    or-int/lit8 v21, v2, 0x30

    const/16 v22, 0xc00

    const/16 v23, 0x1ff8

    move-object/from16 v7, p1

    move-object/from16 v20, v0

    .line 416
    invoke-static/range {v7 .. v23}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/4 v2, 0x1

    .line 422
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    .line 426
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 431
    throw v0

    .line 433
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 436
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 452
    new-instance v8, Lo/kvb;

    const/16 v2, 0xd

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V
    .locals 35

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, 0x18b0245b

    move-object/from16 v1, p9

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    const/16 v17, 0x20

    if-nez v11, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, v17

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    .line 62
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    .line 79
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    or-int/2addr v8, v11

    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    .line 117
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-eq v11, v15, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v15, v8, 0x1

    .line 144
    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 150
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-nez v2, :cond_d

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_29

    .line 167
    new-instance v13, Lo/MQ;

    const/4 v11, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object v8, v15

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lo/MQ;-><init>(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;II)V

    goto/16 :goto_1b

    .line 175
    :cond_d
    sget-object v11, Lo/arU;->e:Lo/aaj;

    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v11

    .line 182
    check-cast v11, Lo/azM;

    .line 184
    sget-object v13, Lo/arU;->f:Lo/aaj;

    .line 186
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v13

    .line 190
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 192
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v14, :cond_e

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    .line 199
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p7, v15

    .line 207
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v13, :cond_10

    if-ne v12, v15, :cond_f

    goto :goto_9

    :cond_f
    const/4 v13, 0x1

    goto :goto_a

    .line 213
    :cond_10
    :goto_9
    invoke-static/range {p1 .. p1}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v12

    const/4 v13, 0x1

    .line 217
    invoke-interface {v12, v2, v13}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v12

    .line 221
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 224
    :goto_a
    check-cast v12, Lo/agF;

    .line 226
    invoke-virtual {v12}, Lo/agF;->i()J

    move-result-wide v1

    .line 230
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v21

    const v22, 0xe000

    and-int v13, v8, v22

    const/16 v10, 0x4000

    if-ne v13, v10, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    and-int/lit16 v13, v8, 0x1c00

    const/16 v9, 0x800

    if-ne v13, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    and-int/lit16 v13, v8, 0x380

    move/from16 v24, v8

    const/16 v8, 0x100

    if-ne v13, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    .line 260
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int v10, v21, v10

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    if-nez v8, :cond_14

    if-ne v13, v15, :cond_16

    :cond_14
    if-eqz v14, :cond_15

    shr-long v8, v5, v17

    long-to-int v8, v8

    sub-int v8, v7, v8

    int-to-float v8, v8

    shr-long v9, v3, v17

    long-to-int v9, v9

    .line 288
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v10, v3

    .line 296
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v8, v9

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 305
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v3, v10

    shl-long v8, v8, v17

    const-wide v20, 0xffffffffL

    and-long v3, v3, v20

    or-long/2addr v3, v8

    goto :goto_e

    :cond_15
    move-wide/from16 v3, p2

    .line 324
    :goto_e
    new-instance v13, Lo/agw;

    invoke-direct {v13, v3, v4}, Lo/agw;-><init>(J)V

    .line 327
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 331
    :cond_16
    check-cast v13, Lo/agw;

    .line 333
    iget-wide v3, v13, Lo/agw;->c:J

    .line 337
    new-instance v8, Lo/kCX$b;

    invoke-direct {v8}, Lo/kCX$b;-><init>()V

    .line 342
    new-instance v9, Lo/kCX$b;

    invoke-direct {v9}, Lo/kCX$b;-><init>()V

    .line 345
    iget v10, v12, Lo/agF;->d:F

    .line 347
    iget v13, v12, Lo/agF;->c:F

    sub-float/2addr v10, v13

    .line 350
    invoke-interface {v11, v10}, Lo/azM;->b(F)F

    move-result v10

    .line 354
    iget v13, v12, Lo/agF;->a:F

    .line 356
    iget v12, v12, Lo/agF;->e:F

    sub-float/2addr v13, v12

    .line 359
    invoke-interface {v11, v13}, Lo/azM;->b(F)F

    move-result v18

    shr-long v12, v5, v17

    long-to-int v12, v12

    .line 366
    invoke-interface {v11, v12}, Lo/azM;->c(I)F

    move-result v12

    .line 370
    iput v12, v8, Lo/kCX$b;->c:F

    long-to-int v12, v5

    .line 375
    invoke-interface {v11, v12}, Lo/azM;->c(I)F

    move-result v12

    .line 379
    iput v12, v9, Lo/kCX$b;->c:F

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_17

    .line 387
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v12

    .line 393
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 396
    :cond_17
    move-object v13, v12

    check-cast v13, Lo/YP;

    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    const/4 v5, 0x0

    if-ne v12, v15, :cond_18

    .line 407
    new-instance v12, Lo/jGq;

    invoke-direct {v12, v13, v5}, Lo/jGq;-><init>(Lo/YP;Lo/kBj;)V

    .line 410
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 413
    :cond_18
    check-cast v12, Lo/kCm;

    .line 415
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    .line 417
    invoke-static {v0, v6, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 420
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0x1f4

    move/from16 v16, v10

    const/4 v10, 0x6

    if-ne v6, v15, :cond_19

    move-object/from16 v19, v11

    const/4 v6, 0x0

    .line 434
    invoke-static {v12, v6, v5, v10}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v11

    .line 438
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-object/from16 v20, v6

    move-object/from16 v19, v11

    const/4 v6, 0x0

    move-object/from16 v11, v20

    .line 445
    :goto_f
    move-object/from16 v20, v11

    check-cast v20, Lo/jk;

    .line 447
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v11

    .line 451
    check-cast v11, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 459
    iget v11, v8, Lo/kCX$b;->c:F

    goto :goto_10

    :cond_1a
    move/from16 v11, v16

    .line 483
    :goto_10
    const-string v16, "GrowingImageWidth"

    const/16 v21, 0x1b0

    const/16 v22, 0x8

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v23, v14

    move-object v14, v0

    move-object/from16 v34, p7

    move-object v5, v15

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-static/range {v11 .. v16}, Lo/hG;->d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v21

    .line 487
    invoke-interface/range {v19 .. v19}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v11

    .line 491
    check-cast v11, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 499
    iget v11, v9, Lo/kCX$b;->c:F

    goto :goto_11

    :cond_1b
    move/from16 v11, v18

    .line 510
    :goto_11
    const-string v13, "GrowingImageHeight"

    const/16 v15, 0x1b0

    const/16 v16, 0x8

    move-object/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v11 .. v16}, Lo/hG;->d(FLo/il;Ljava/lang/String;Lo/XE;II)Lo/aaf;

    move-result-object v11

    .line 514
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1c

    const/16 v13, 0x1f4

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 521
    invoke-static {v13, v15, v14, v10}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v12

    .line 525
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    .line 528
    :goto_12
    check-cast v12, Lo/jk;

    .line 530
    invoke-interface/range {v19 .. v19}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v10

    .line 534
    check-cast v10, Ljava/lang/Boolean;

    .line 536
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1d

    shr-long v13, v3, v17

    goto :goto_13

    :cond_1d
    shr-long v13, v1, v17

    :goto_13
    long-to-int v10, v13

    .line 545
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    float-to-int v10, v10

    .line 558
    const-string v13, "GrowingImageX"

    const/16 v14, 0x1b0

    invoke-static {v10, v12, v13, v0, v14}, Lo/hG;->b(ILo/jk;Ljava/lang/String;Lo/XE;I)Lo/aaf;

    move-result-object v32

    .line 562
    invoke-interface/range {v19 .. v19}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v10

    .line 566
    check-cast v10, Ljava/lang/Boolean;

    .line 568
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e

    long-to-int v1, v3

    goto :goto_14

    :cond_1e
    long-to-int v1, v1

    .line 577
    :goto_14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    .line 591
    const-string v2, "GrowingImageY"

    invoke-static {v1, v12, v2, v0, v14}, Lo/hG;->b(ILo/jk;Ljava/lang/String;Lo/XE;I)Lo/aaf;

    move-result-object v1

    .line 595
    invoke-interface/range {v21 .. v21}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 599
    check-cast v2, Lo/azQ;

    .line 601
    iget v2, v2, Lo/azQ;->c:F

    .line 603
    invoke-interface {v6, v2}, Lo/azM;->d(F)F

    move-result v2

    float-to-int v2, v2

    if-eqz v23, :cond_1f

    .line 612
    invoke-interface/range {v32 .. v32}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/Number;

    .line 618
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int v2, v7, v2

    sub-int/2addr v2, v6

    goto :goto_15

    .line 624
    :cond_1f
    invoke-interface/range {v32 .. v32}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Number;

    .line 630
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 634
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_20

    .line 652
    new-instance v6, Lo/jGo;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-wide/from16 v28, v3

    move-object/from16 v30, v21

    move-object/from16 v31, v11

    move-object/from16 v33, v1

    invoke-direct/range {v25 .. v33}, Lo/jGo;-><init>(Lo/kCX$b;Lo/kCX$b;JLo/aaf;Lo/aaf;Lo/aaf;Lo/aaf;)V

    .line 657
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v6

    .line 661
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 671
    :cond_20
    check-cast v6, Lo/aaf;

    .line 673
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 677
    check-cast v3, Ljava/lang/Boolean;

    const/high16 v4, 0x380000

    and-int v4, v24, v4

    const/high16 v8, 0x100000

    if-ne v4, v8, :cond_21

    const/4 v12, 0x1

    goto :goto_16

    :cond_21
    move v12, v15

    .line 693
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_23

    if-ne v4, v5, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v9, p8

    goto :goto_18

    .line 703
    :cond_23
    :goto_17
    new-instance v4, Lo/jGp;

    move-object/from16 v9, p8

    const/4 v8, 0x0

    invoke-direct {v4, v9, v6, v8}, Lo/jGp;-><init>(Lo/kCd;Lo/aaf;Lo/kBj;)V

    .line 706
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 709
    :goto_18
    check-cast v4, Lo/kCm;

    .line 711
    invoke-static {v0, v3, v4}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 714
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    .line 718
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 723
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    if-nez v3, :cond_24

    if-ne v6, v5, :cond_25

    .line 735
    :cond_24
    new-instance v6, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;

    const/16 v3, 0xf

    invoke-direct {v6, v2, v1, v3}, Lcom/netflix/android/kotlinx/ObservableKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;I)V

    .line 738
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 741
    :cond_25
    check-cast v6, Lo/kCb;

    move-object/from16 v1, v34

    .line 743
    invoke-static {v1, v6}, Lo/sM;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 747
    invoke-interface/range {v21 .. v21}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 751
    check-cast v3, Lo/azQ;

    .line 753
    iget v3, v3, Lo/azQ;->c:F

    .line 755
    invoke-static {v2, v3}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 759
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 763
    check-cast v3, Lo/azQ;

    .line 765
    iget v3, v3, Lo/azQ;->c:F

    .line 767
    invoke-static {v2, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 773
    invoke-static {v3}, Lo/zp;->b(F)Lo/zn;

    move-result-object v3

    .line 777
    invoke-static {v2, v3}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 781
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 784
    invoke-static {v3, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 788
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 790
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 794
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 798
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 802
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 807
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 809
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_27

    .line 813
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 816
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_26

    .line 820
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_19

    .line 824
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 827
    :goto_19
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 829
    invoke-static {v0, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 832
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 834
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 841
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 846
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 848
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 851
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 853
    invoke-static {v0, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 856
    sget-object v13, Lo/tk;->b:Lo/se;

    .line 875
    sget-object v18, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v2, v24, 0xe

    const v3, 0xc001b0

    or-int v25, v2, v3

    const/16 v26, 0xc00

    const/16 v27, 0x1f78

    move-object/from16 v11, p0

    move-object/from16 v24, v0

    .line 888
    invoke-static/range {v11 .. v27}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/4 v2, 0x1

    .line 892
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v8, v1

    goto :goto_1a

    .line 898
    :cond_27
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 901
    throw v0

    .line 903
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v8, p7

    .line 908
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_29

    .line 931
    new-instance v13, Lo/MQ;

    const/4 v11, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lo/MQ;-><init>(Ljava/lang/String;Lo/ams;JJILandroidx/compose/ui/Modifier;Lo/kCd;II)V

    .line 170
    :goto_1b
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_29
    return-void
.end method

.method public static final c(Lo/jGX$f$j;Lo/jGR;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p7

    .line 14
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2da36ba6

    move-object/from16 v1, p6

    .line 34
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    .line 76
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    .line 92
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_9

    .line 108
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_a

    or-int/2addr v0, v2

    goto :goto_7

    :cond_a
    and-int/2addr v2, v13

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    .line 136
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v2, p5

    :goto_8
    move v7, v0

    const v0, 0x12493

    and-int/2addr v0, v7

    const v3, 0x12492

    if-eq v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v3, v7, 0x1

    .line 163
    invoke-virtual {v15, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 169
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_e

    move-object v4, v0

    goto :goto_a

    :cond_e
    move-object v4, v2

    .line 176
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 180
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v3, :cond_f

    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 190
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 193
    :cond_f
    move-object/from16 v16, v1

    check-cast v16, Lo/YP;

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_10

    .line 204
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 208
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 211
    :cond_10
    move-object/from16 v17, v1

    check-cast v17, Lo/YP;

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    .line 221
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 225
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 228
    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Lo/YP;

    .line 230
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    move/from16 p6, v7

    const-wide/16 v6, 0x0

    if-ne v1, v3, :cond_12

    .line 242
    new-instance v1, Lo/agw;

    invoke-direct {v1, v6, v7}, Lo/agw;-><init>(J)V

    .line 245
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 249
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 252
    :cond_12
    check-cast v1, Lo/YP;

    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    .line 265
    new-instance v2, Lo/aAd;

    invoke-direct {v2, v6, v7}, Lo/aAd;-><init>(J)V

    .line 268
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 272
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 277
    :cond_13
    move-object v7, v2

    check-cast v7, Lo/YP;

    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    .line 285
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 291
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 296
    :cond_14
    move-object/from16 v20, v2

    check-cast v20, Lo/YP;

    .line 298
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 310
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 314
    :cond_15
    move-object v6, v2

    check-cast v6, Lo/YP;

    .line 316
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 318
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 322
    check-cast v2, Lo/azM;

    .line 326
    new-instance v8, Lo/kCX$d;

    invoke-direct {v8}, Lo/kCX$d;-><init>()V

    .line 331
    new-instance v5, Lo/kCX$d;

    invoke-direct {v5}, Lo/kCX$d;-><init>()V

    .line 336
    new-instance v11, Lo/kCX$d;

    invoke-direct {v11}, Lo/kCX$d;-><init>()V

    .line 341
    sget v12, Lo/jGj;->a:F

    .line 343
    invoke-interface {v2, v12}, Lo/azM;->d(F)F

    move-result v12

    float-to-int v12, v12

    .line 348
    iput v12, v8, Lo/kCX$d;->e:I

    .line 350
    sget v12, Lo/jGj;->d:F

    .line 352
    invoke-interface {v2, v12}, Lo/azM;->d(F)F

    move-result v12

    float-to-int v12, v12

    .line 357
    iput v12, v5, Lo/kCX$d;->e:I

    .line 359
    sget v12, Lo/jGj;->b:F

    .line 361
    invoke-interface {v2, v12}, Lo/azM;->d(F)F

    move-result v2

    float-to-int v2, v2

    .line 366
    iput v2, v11, Lo/kCX$d;->e:I

    .line 368
    sget-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->PostPlayThreePreviews:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 370
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v4, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 378
    iget v12, v11, Lo/kCX$d;->e:I

    .line 380
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v12

    move-object/from16 v23, v4

    .line 386
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_16

    if-ne v4, v3, :cond_17

    .line 397
    :cond_16
    new-instance v4, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    const/4 v12, 0x5

    invoke-direct {v4, v11, v7, v1, v12}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 403
    :cond_17
    check-cast v4, Lo/kCb;

    .line 405
    invoke-static {v2, v4}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 409
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    const/4 v11, 0x0

    .line 412
    invoke-static {v4, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 416
    iget-wide v11, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 418
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 422
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 426
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 430
    sget-object v24, Lo/aoy;->e:Lo/aoy$b;

    move-object/from16 v24, v1

    .line 437
    sget-object v1, Lo/aoy$b;->a:Lo/kCd;

    move-object/from16 v25, v3

    .line 439
    iget-object v3, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v3, :cond_1f

    .line 443
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 446
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_18

    .line 450
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 454
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 457
    :goto_b
    sget-object v1, Lo/aoy$b;->d:Lo/kCm;

    .line 459
    invoke-static {v15, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 462
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 464
    invoke-static {v15, v12, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 471
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 473
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 476
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 478
    invoke-static {v15, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 481
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 483
    invoke-static {v15, v2, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 486
    sget-wide v1, Lo/ahn;->a:J

    const v3, 0x3f333333    # 0.7f

    .line 491
    invoke-static {v1, v2, v3}, Lo/ahn;->a(JF)J

    move-result-wide v1

    .line 495
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 497
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 516
    new-instance v12, Lo/jGl;

    move-object v0, v12

    move-object/from16 v1, p4

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 p5, v8

    move-object/from16 v8, v25

    move-object/from16 v3, p2

    move-object v13, v4

    move-object v4, v6

    move-object/from16 v22, v5

    const/4 v6, 0x0

    move-object/from16 v5, v16

    move v13, v6

    move-object/from16 v6, v17

    move/from16 v13, p6

    move-object/from16 v26, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lo/jGl;-><init>(Lo/kCb;Lo/jGX$f$j;Lo/kCb;Lo/YP;Lo/YP;Lo/YP;Lo/YP;)V

    const v0, -0x681409

    .line 530
    invoke-static {v0, v12, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v2, v11

    move-object v4, v15

    .line 552
    invoke-static/range {v0 .. v5}, Lo/jCX;->d(Lo/jGR;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 555
    invoke-interface/range {v16 .. v16}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x45083c9b

    .line 570
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 573
    invoke-interface/range {v20 .. v20}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x450809fd

    .line 588
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 591
    iget-object v1, v9, Lo/jGX$f$j;->d:Lo/kGa;

    .line 593
    iget-object v2, v9, Lo/jGX$f$j;->a:Lo/hIr;

    .line 595
    iget-object v3, v9, Lo/jGX$f$j;->c:Lo/hIU$b;

    .line 597
    iget v4, v9, Lo/jGX$f$j;->e:I

    and-int/lit16 v0, v13, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_19

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    .line 609
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_1a

    if-ne v0, v8, :cond_1b

    .line 621
    :cond_1a
    new-instance v0, Lo/kEG;

    const/16 v5, 0x19

    invoke-direct {v0, v5, v10}, Lo/kEG;-><init>(ILo/kCb;)V

    .line 624
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 628
    :cond_1b
    move-object v5, v0

    check-cast v5, Lo/kCb;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v15

    move-object/from16 v11, p5

    .line 635
    invoke-static/range {v1 .. v8}, Lo/jGf;->e(Lo/kGa;Lo/hIr;Lo/hIU$b;ILo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v0, 0x0

    .line 640
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_1c
    move-object/from16 v11, p5

    const/4 v0, 0x0

    const v1, 0x450ef996

    .line 650
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 653
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 656
    :goto_d
    invoke-interface/range {v20 .. v20}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 669
    sget-object v16, Lo/hb;->c:Lo/hb;

    .line 671
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 673
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 691
    invoke-static {v0, v3, v2, v1}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v0

    .line 695
    invoke-static {v0}, Lo/gt;->b(Lo/il;)Lo/gZ;

    move-result-object v0

    goto :goto_e

    .line 703
    :cond_1d
    sget-object v0, Lo/gZ;->a:Lo/gZ;

    :goto_e
    move-object v13, v0

    .line 719
    new-instance v8, Lo/jGn;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v4, v17

    move-object/from16 v5, v26

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, v24

    invoke-direct/range {v0 .. v8}, Lo/jGn;-><init>(Lo/jGX$f$j;Lo/kCX$d;Lo/kCX$d;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;)V

    const v0, -0x2784b5a1

    .line 725
    invoke-static {v0, v11, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    const/4 v0, 0x1

    xor-int/lit8 v1, v12, 0x1

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x12

    move v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v17, v13

    move-object/from16 v20, v1

    .line 745
    invoke-static/range {v14 .. v22}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    const/4 v2, 0x0

    .line 750
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    :cond_1e
    move-object v1, v15

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v3, 0x45297ab6

    .line 761
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 764
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 767
    :goto_f
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v6, v23

    goto :goto_10

    .line 773
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 777
    throw v0

    :cond_20
    move-object v1, v15

    .line 779
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v6, v2

    .line 783
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 807
    new-instance v12, Lo/Lt;

    const/16 v13, 0x12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lo/Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 810
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final c(Lo/kGa;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCm;Lo/XE;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x65665eb4

    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p2

    if-nez v7, :cond_5

    .line 59
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    if-nez v7, :cond_7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v10, v6

    and-int/lit16 v6, v10, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v10, 0x1

    .line 98
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    .line 108
    invoke-static {v2, v6, v7, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 115
    const-string v6, "previewTilesRowTestTag"

    invoke-static {v3, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    .line 122
    invoke-static {v6}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 126
    sget-object v7, Lo/adP$b;->o:Lo/adR$c;

    const/4 v13, 0x6

    .line 129
    invoke-static {v6, v7, v0, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 133
    iget-wide v13, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 143
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 147
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 152
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 154
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/16 v19, 0x0

    if-eqz v15, :cond_14

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 163
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_9

    .line 167
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 174
    :goto_6
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 176
    invoke-static {v0, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 181
    invoke-static {v0, v13, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 188
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 193
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 195
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 198
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 200
    invoke-static {v0, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, -0x6dd4266f

    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 209
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    .line 214
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v7, :cond_12

    .line 228
    check-cast v6, Lo/jzd;

    .line 230
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    .line 234
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v13, v15, :cond_a

    .line 238
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v13

    .line 242
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 247
    :cond_a
    move-object v14, v13

    check-cast v14, Lo/YP;

    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_b

    .line 255
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v13

    .line 259
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 262
    :cond_b
    check-cast v13, Lo/YP;

    if-nez v7, :cond_c

    .line 266
    invoke-interface {v14}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v16

    .line 270
    move-object/from16 v9, v16

    check-cast v9, Lo/ams;

    .line 272
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v16

    .line 278
    move-object/from16 v12, v16

    check-cast v12, Lo/ams;

    .line 280
    invoke-interface {v4, v9, v12}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_c
    iget-object v9, v6, Lo/jzd;->d:Ljava/lang/String;

    .line 285
    iget-object v12, v6, Lo/jzd;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_d

    .line 297
    new-instance v6, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v8, 0x19

    invoke-direct {v6, v13, v8}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 300
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 304
    :cond_d
    move-object v8, v6

    check-cast v8, Lo/kCb;

    .line 306
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 311
    const-string v1, "previewTileTestTag"

    invoke-static {v6, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 315
    sget-object v6, Lo/fgf;->c:Ljava/lang/Object;

    .line 321
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 324
    invoke-virtual {v6, v1, v2, v3}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v21

    and-int/lit16 v1, v10, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 337
    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v6

    if-nez v1, :cond_10

    if-ne v2, v15, :cond_f

    goto :goto_9

    :cond_f
    move-object v6, v14

    move-object v3, v15

    goto :goto_a

    .line 360
    :cond_10
    :goto_9
    new-instance v2, Lo/bzC;

    const/16 v18, 0x4

    move-object v1, v13

    move-object v13, v2

    move-object v6, v14

    move-object/from16 v14, p2

    move-object v3, v15

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lo/bzC;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 370
    :goto_a
    move-object/from16 v25, v2

    check-cast v25, Lo/kCd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xf

    .line 380
    invoke-static/range {v21 .. v26}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    .line 394
    new-instance v2, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v3, 0x1a

    invoke-direct {v2, v6, v3}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 397
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 400
    :cond_11
    check-cast v2, Lo/kCb;

    .line 402
    invoke-static {v1, v2}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x180

    move-object v6, v9

    move v3, v7

    move-object v7, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    move v1, v10

    move-object v10, v0

    move v11, v2

    .line 413
    invoke-static/range {v6 .. v11}, Lo/jGj;->b(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move v10, v1

    move-object/from16 v3, v20

    move-object/from16 v1, p0

    goto/16 :goto_7

    .line 427
    :cond_12
    invoke-static {}, Lo/kAf;->e()V

    .line 430
    throw v19

    :cond_13
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 433
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 436
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 440
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    .line 443
    throw v19

    .line 444
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 447
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 463
    new-instance v8, Lo/kvb;

    const/16 v6, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/kvb;-><init>(Lo/kGa;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 466
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final d(JZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x77a426c6

    move-object/from16 v1, p5

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-wide/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v7, v5, 0x493

    const/16 v10, 0x492

    if-eq v7, v10, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 82
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 88
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    .line 90
    sget-object v10, Lo/ry;->i:Lo/ry$l;

    const/16 v12, 0x30

    .line 94
    invoke-static {v10, v7, v0, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 98
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 108
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 110
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 114
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 119
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 121
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v9, 0x0

    if-eqz v15, :cond_e

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 129
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_7

    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 140
    :goto_5
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 142
    invoke-static {v0, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 147
    invoke-static {v0, v12, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 159
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 161
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 164
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 166
    invoke-static {v0, v13, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 173
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v10, :cond_8

    .line 177
    invoke-static/range {p0 .. p1}, Lo/ZT;->a(J)Lo/YN;

    move-result-object v7

    .line 181
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :cond_8
    check-cast v7, Lo/YN;

    .line 186
    invoke-interface {v7}, Lo/YF;->a()J

    move-result-wide v11

    and-int/lit8 v13, v5, 0x70

    if-ne v13, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    and-int/lit16 v5, v5, 0x380

    const/16 v13, 0x100

    if-ne v5, v13, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 212
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v8

    if-nez v5, :cond_b

    if-ne v13, v10, :cond_c

    .line 222
    :cond_b
    new-instance v13, Lo/jGm;

    invoke-direct {v13, v3, v4, v7, v9}, Lo/jGm;-><init>(ZLo/kCd;Lo/YN;Lo/kBj;)V

    .line 225
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 228
    :cond_c
    check-cast v13, Lo/kCm;

    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5, v13}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 233
    invoke-interface {v7}, Lo/YF;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_d

    const v5, 0x7f140c1d

    goto :goto_8

    :cond_d
    const v5, 0x7f140c1e

    .line 250
    :goto_8
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-interface {v7}, Lo/YF;->a()J

    move-result-wide v7

    .line 267
    new-instance v9, Lo/kzm;

    const-string v10, "numberOfSeconds"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {v9}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 274
    invoke-static {v5, v7}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 280
    const-string v8, ""

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, v14

    move-object v14, v5

    const-wide/16 v17, 0x0

    const/4 v5, 0x1

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3ffe

    move-object/from16 v22, v0

    .line 312
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 317
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v26

    goto :goto_9

    .line 321
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    .line 324
    throw v9

    .line 326
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 331
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 339
    new-instance v8, Lo/jkQ;

    move-object v0, v8

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/jkQ;-><init>(JZLo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 342
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
