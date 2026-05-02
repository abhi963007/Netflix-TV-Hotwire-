.class public final Lo/jUu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x51304461

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 63
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 69
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 71
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Landroid/content/res/Configuration;

    .line 77
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v6, :cond_5

    move v6, v15

    goto :goto_4

    :cond_5
    move v6, v9

    .line 84
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 88
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v8, :cond_8

    .line 92
    iget-object v7, v0, Lo/jUB;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 98
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 102
    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 108
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Lo/jUo;

    .line 114
    instance-of v10, v10, Lo/jUo$d;

    if-eqz v10, :cond_6

    .line 118
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_5

    :cond_7
    const/4 v7, -0x1

    .line 127
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 128
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 131
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v6, :cond_9

    const v6, 0x1df942ef

    .line 142
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v6, 0x3f19999a    # 0.6f

    .line 148
    invoke-static {v1, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 152
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    const/high16 v10, 0x42c00000    # 96.0f

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 162
    invoke-static {v12, v12, v12, v10, v11}, Lo/sS;->e(FFFFI)Lo/sZ;

    move-result-object v10

    const/high16 v11, 0x41000000    # 8.0f

    .line 169
    invoke-static {v11}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v11

    .line 173
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_a

    move v9, v15

    .line 184
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int v5, v12, v9

    if-nez v5, :cond_b

    if-ne v4, v8, :cond_c

    .line 196
    :cond_b
    new-instance v4, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v0, v7, v5}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 203
    :cond_c
    move-object v12, v4

    check-cast v12, Lo/kCb;

    .line 212
    sget-object v8, Lo/adP$b;->h:Lo/adR$b;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0x36180

    const/16 v17, 0x1ca

    move-object v4, v6

    move-object v6, v10

    move-object v7, v11

    move v10, v13

    move-object v11, v14

    move-object v13, v3

    move/from16 v14, v16

    move/from16 v15, v17

    .line 219
    invoke-static/range {v4 .. v15}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 226
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 235
    new-instance v4, Lo/jUA;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lo/jUA;-><init>(Lo/jUB;Landroidx/compose/ui/Modifier;II)V

    .line 238
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final a(Lo/jUo$a;Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    const v0, 0x1938cd93

    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v15, 0x20

    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    and-int/lit16 v5, v13, 0x93

    const/16 v6, 0x92

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_6

    move v5, v14

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v6, v13, 0x1

    .line 81
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 87
    sget-object v5, Lo/ry;->i:Lo/ry$l;

    .line 89
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    .line 91
    invoke-static {v5, v6, v0, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 95
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 105
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 109
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 114
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 116
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/16 v24, 0x0

    if-eqz v11, :cond_d

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 125
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_7

    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 136
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 138
    invoke-static {v0, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 143
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 150
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 155
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 157
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 160
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 162
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 167
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v11, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x5

    .line 185
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 189
    iget v5, v1, Lo/jUo$a;->d:I

    .line 191
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 205
    new-instance v7, Lo/azz;

    move-object v12, v7

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lo/azz;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v11

    move-wide/from16 v10, v16

    move/from16 v26, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x3f6c

    move-object/from16 v20, v0

    .line 260
    invoke-static/range {v5 .. v23}, Lo/enn;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    move-object/from16 v16, v25

    .line 275
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 282
    const-string v6, "reportAProblemDetailsInputTestTag"

    invoke-static {v5, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 286
    iget-object v5, v1, Lo/jUo$a;->b:Ljava/lang/Integer;

    if-nez v5, :cond_8

    const v5, 0xc7f01d9

    .line 293
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_6

    :cond_8
    const v6, 0xc7f01da

    .line 303
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 310
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v24

    :goto_6
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-nez v24, :cond_9

    .line 317
    const-string v6, ""

    goto :goto_7

    :cond_9
    move-object/from16 v6, v24

    .line 319
    :goto_7
    iget-object v14, v1, Lo/jUo$a;->e:Ljava/lang/String;

    .line 321
    sget-object v7, Lo/AY;->a:Lo/AY;

    const/16 v9, 0x7b

    const/4 v15, 0x1

    .line 326
    invoke-static {v7, v15, v9}, Lo/AY;->e(Lo/AY;II)Lo/AY;

    move-result-object v19

    and-int/lit8 v7, v26, 0x70

    const/16 v9, 0x20

    if-ne v7, v9, :cond_a

    move v7, v15

    goto :goto_8

    :cond_a
    move v7, v5

    .line 339
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_b

    .line 345
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v7, :cond_c

    .line 352
    :cond_b
    new-instance v9, Lo/jUw;

    invoke-direct {v9, v3, v5}, Lo/jUw;-><init>(Ljava/lang/Object;I)V

    .line 355
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 359
    :cond_c
    move-object v7, v9

    check-cast v7, Lo/kCb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v22, 0x3df0

    move-object v5, v6

    move-object v6, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    .line 383
    invoke-static/range {v5 .. v22}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputTextAreaKt;->d(Ljava/lang/String;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/dCn;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputValidation;Lo/ayP;Lo/AY;Lo/AX;Lo/rn;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$m;Ljava/lang/Integer;Lo/XE;III)V

    const/4 v5, 0x1

    .line 389
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 393
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    .line 396
    throw v24

    .line 398
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 401
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 413
    new-instance v7, Lo/jMT;

    const/16 v5, 0x1b

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public static final b(Lo/jUo$d;Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    const v0, -0x56efb62f

    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 81
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v4, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 93
    iget-boolean v7, v1, Lo/jUo$d;->c:Z

    .line 101
    iget v12, v1, Lo/jUo$d;->a:I

    .line 103
    invoke-static {v0, v12}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    .line 107
    new-instance v13, Lo/enq$b;

    invoke-direct {v13, v12}, Lo/enq$b;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v12, Lo/dBh;

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lo/dBh;-><init>(Lo/enq$b;Lo/dBb;)V

    and-int/lit8 v13, v5, 0x70

    if-ne v13, v8, :cond_7

    move v8, v11

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v5, v5, 0xe

    if-ne v5, v6, :cond_8

    move v10, v11

    .line 128
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int v6, v8, v10

    if-nez v6, :cond_9

    .line 134
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_a

    .line 142
    :cond_9
    new-instance v5, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v3, v1}, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 148
    :cond_a
    move-object v8, v5

    check-cast v8, Lo/kCb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe4

    move v5, v7

    move-object v6, v12

    move-object v7, v10

    move-object v10, v11

    move v11, v13

    move-object v12, v14

    move-object v13, v0

    move v14, v15

    move/from16 v15, v16

    .line 162
    invoke-static/range {v5 .. v15}, Lo/dBc;->e(ZLo/dBh;Lo/dBi;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$i;ZLo/rn;Lo/XE;II)V

    goto :goto_6

    .line 166
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 169
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 179
    new-instance v7, Lo/jMT;

    const/16 v5, 0x1a

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method

.method public static final c(Lo/jUB;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e6c7b99

    move-object/from16 v6, p4

    .line 15
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    move v14, v6

    and-int/lit16 v6, v14, 0x493

    const/16 v8, 0x492

    const/4 v11, 0x0

    if-eq v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v11

    :goto_5
    and-int/lit8 v8, v14, 0x1

    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 16
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    invoke-static {v10, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 17
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 20
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 21
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    move-object/from16 v16, v10

    .line 22
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v12, :cond_12

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 24
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 27
    :goto_6
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 28
    invoke-static {v0, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 29
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 30
    invoke-static {v0, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 32
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 34
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 35
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 36
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 37
    invoke-static {v0, v13, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 38
    sget-object v13, Lo/ry;->i:Lo/ry$l;

    .line 39
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 40
    invoke-static {v13, v3, v0, v11}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    move-object v13, v12

    .line 41
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 44
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v13, :cond_11

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v19, v13

    .line 46
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_a

    .line 47
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 48
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 49
    :goto_7
    invoke-static {v0, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 50
    invoke-static {v0, v12, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 51
    invoke-static {v11, v0, v9, v0, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 52
    invoke-static {v0, v4, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 53
    iget v3, v1, Lo/jUB;->a:I

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 54
    invoke-static {v5, v12, v4, v11}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v13, v14, 0xe

    const/4 v11, 0x4

    if-ne v13, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    .line 55
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 56
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v11, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    goto :goto_a

    .line 57
    :cond_d
    :goto_9
    new-instance v12, Lo/jUy;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lo/jUy;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 59
    :goto_a
    check-cast v12, Lo/kCd;

    const/16 v18, 0x30

    const/16 v20, 0x0

    move-object/from16 v21, v6

    move v6, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v0

    move/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move/from16 v10, v18

    move-object/from16 v18, v4

    move v4, v11

    move/from16 v11, v20

    .line 60
    invoke-static/range {v6 .. v11}, Lo/jTX;->c(ILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v5, v6}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 62
    sget-object v8, Lo/adP$b;->h:Lo/adR$b;

    sget-object v9, Lo/rS;->c:Lo/rS;

    invoke-static {v7, v8}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 63
    invoke-static {v1, v7, v0, v13}, Lo/jUu;->a(Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 65
    sget-object v7, Lo/rI;->a:Lo/rI;

    sget-object v8, Lo/adP$b;->b:Lo/adR;

    invoke-virtual {v7, v5, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 66
    invoke-static {v9, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v9, 0x42c00000    # 96.0f

    .line 67
    invoke-static {v6, v9}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 68
    sget-wide v9, Lo/ahn;->g:J

    .line 69
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v9, v10}, Lo/ahn;-><init>(J)V

    .line 70
    sget-wide v9, Lo/ahn;->a:J

    .line 71
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v9, v10}, Lo/ahn;-><init>(J)V

    const/4 v9, 0x2

    .line 72
    new-array v9, v9, [Lo/ahn;

    aput-object v11, v9, v4

    const/4 v10, 0x1

    aput-object v13, v9, v10

    .line 73
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 74
    invoke-static {v9, v11, v11, v10}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v9

    const/4 v11, 0x6

    const/4 v13, 0x0

    .line 75
    invoke-static {v6, v9, v13, v11}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 76
    invoke-static {v6, v0, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    if-eqz v2, :cond_e

    const v6, -0x38a2d627

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    sget-object v6, Lo/adP$b;->c:Lo/adR;

    invoke-virtual {v7, v5, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_e
    const v6, -0x1d4c9d28

    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    invoke-virtual {v7, v5, v8}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 81
    :goto_b
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 82
    sget-object v8, Lo/ahS;->e:Lo/ahS$e;

    invoke-static {v5, v6, v7, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x41400000    # 12.0f

    const/16 v27, 0x7

    .line 83
    invoke-static/range {v22 .. v27}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 84
    invoke-static {v14, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 85
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 88
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v19, :cond_10

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 90
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_f

    .line 91
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 92
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 93
    :goto_c
    invoke-static {v0, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v21

    .line 94
    invoke-static {v0, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v18

    .line 95
    invoke-static {v6, v0, v12, v0, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v3, v16

    .line 96
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v3, v17, 0x9

    and-int/2addr v3, v10

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    .line 100
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    throw v13

    :cond_11
    const/4 v13, 0x0

    .line 101
    invoke-static {}, Lo/XD;->c()V

    throw v13

    :cond_12
    const/4 v13, 0x0

    .line 102
    invoke-static {}, Lo/XD;->c()V

    throw v13

    .line 103
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 104
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lo/KT;

    const/16 v6, 0x17

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final d(Lo/jUo$c;Lo/jUB;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0xf86d16c

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 64
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 70
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v6, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x7

    .line 86
    invoke-static/range {v11 .. v16}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 90
    iget v8, v0, Lo/jUo$c;->d:I

    .line 92
    invoke-static {v3, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v11, v4, 0xe

    if-ne v11, v5, :cond_5

    move v5, v10

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_6

    move v9, v10

    .line 110
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v5, v9

    if-nez v5, :cond_7

    .line 116
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_8

    .line 124
    :cond_7
    new-instance v4, Lo/jiw;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0, v1}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 130
    :cond_8
    move-object v5, v4

    check-cast v5, Lo/kCd;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x38

    move-object v4, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v3

    .line 144
    invoke-static/range {v4 .. v12}, Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkKt;->a(Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$w;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/XE;II)V

    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 151
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 160
    new-instance v4, Lo/kva;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v2, v5}, Lo/kva;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(Lo/jUB;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28b57636

    .line 1
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v7

    .line 4
    :goto_4
    sget-object v3, Lo/tk;->b:Lo/se;

    invoke-interface {p1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    invoke-static {v4, p2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 6
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    invoke-static {v3, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 7
    invoke-static {p2}, Lo/tE;->d(Lo/XE;)Lo/rC;

    move-result-object v4

    invoke-static {v3, v4}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v5, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    const-string v3, "reportAProblemCategoryFormUiTestTag"

    invoke-static {v1, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    new-instance v1, Lo/kIj;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p0, v4}, Lo/kIj;-><init>(ZLjava/lang/Object;I)V

    const v4, 0x6a4f970e

    invoke-static {v4, v1, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    move-object v1, p0

    move-object v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lo/jUu;->c(Lo/jUB;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 13
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lo/jUA;

    invoke-direct {v0, p0, p1, p3, v7}, Lo/jUA;-><init>(Lo/jUB;Landroidx/compose/ui/Modifier;II)V

    .line 14
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final e(Lo/jUo$b;Lo/XE;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x323cbc33    # -4.09500064E8f

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v15, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v3, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x7

    .line 61
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 65
    iget v3, v0, Lo/jUo$b;->d:I

    .line 67
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 78
    new-instance v5, Lo/azz;

    move-object v10, v5

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lo/azz;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x3f6c

    move-object/from16 v18, v2

    .line 102
    invoke-static/range {v3 .. v21}, Lo/enn;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 111
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 120
    new-instance v3, Lo/jNq;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lo/jNq;-><init>(Ljava/lang/Object;II)V

    .line 123
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method
