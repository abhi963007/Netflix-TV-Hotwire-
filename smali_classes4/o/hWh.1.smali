.class public final Lo/hWh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hWh$e;
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/abJ;Lo/XE;II)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x3ade5bc8

    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    .line 50
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    const/16 v9, 0x100

    if-eqz v8, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_5
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_8

    if-nez p2, :cond_6

    const/4 v10, -0x1

    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 83
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_6

    :cond_7
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    :cond_8
    :goto_7
    and-int/lit16 v10, v5, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_a

    .line 100
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_8

    :cond_9
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_a
    and-int/lit16 v10, v3, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x1

    if-eq v10, v12, :cond_b

    move v10, v13

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v12, v3, 0x1

    .line 123
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v6, :cond_c

    .line 131
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_a

    :cond_c
    move-object v6, v7

    :goto_a
    if-eqz v8, :cond_d

    .line 137
    sget-object v7, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;->BottomStart:Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;

    goto :goto_b

    :cond_d
    move-object/from16 v7, p2

    .line 142
    :goto_b
    sget-object v8, Lo/arU;->f:Lo/aaj;

    .line 144
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 148
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v10, v3, 0xe

    if-ne v10, v2, :cond_e

    move v2, v13

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    .line 157
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 161
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v2, :cond_f

    if-ne v10, v12, :cond_12

    .line 167
    :cond_f
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 181
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_10

    .line 187
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 195
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 201
    :cond_10
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v2, :cond_11

    .line 205
    invoke-static {v15}, Lo/kAf;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    goto :goto_e

    :cond_11
    move-object v10, v15

    .line 210
    :goto_e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 213
    :cond_12
    check-cast v10, Ljava/util/List;

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_13

    .line 225
    new-instance v2, Lo/hUY;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Lo/hUY;-><init>(I)V

    .line 228
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 231
    :cond_13
    check-cast v2, Lo/kCb;

    .line 233
    invoke-static {v6, v13, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v8, v3, 0x1c00

    if-ne v8, v11, :cond_14

    move v8, v13

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    .line 244
    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v9, :cond_15

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    .line 257
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v8, v11

    or-int/2addr v8, v13

    if-nez v8, :cond_17

    if-ne v3, v12, :cond_16

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    goto :goto_12

    .line 268
    :cond_17
    :goto_11
    new-instance v3, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemKt$$ExternalSyntheticLambda1;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v10, v7, v8}, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 274
    :goto_12
    check-cast v3, Lo/kCm;

    .line 277
    invoke-static {v2, v3, v0, v8, v8}, Lo/anK;->c(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    move-object v2, v6

    move-object v3, v7

    goto :goto_13

    .line 283
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move-object v2, v7

    .line 289
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 300
    new-instance v9, Lo/hWd;

    const/4 v7, 0x0

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/hWd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lo/kCm;III)V

    .line 303
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JLo/awe;Lo/aiN;Lo/XE;I)V
    .locals 29

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v4, p7

    move/from16 v1, p9

    const v0, -0x7d6078eb

    move-object/from16 v7, p8

    .line 14
    invoke-interface {v7, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    .line 24
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v8, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    or-int/lit16 v8, v8, 0x180

    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v1, 0x6000

    move-object/from16 v15, p6

    if-nez v9, :cond_7

    .line 78
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_a

    const/high16 v9, 0x40000

    and-int/2addr v9, v1

    if-nez v9, :cond_8

    .line 103
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    move v13, v8

    const v8, 0x12493

    and-int/2addr v8, v13

    const v9, 0x12492

    const/4 v12, 0x0

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v12

    :goto_7
    and-int/lit8 v9, v13, 0x1

    .line 135
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_c

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v8

    if-nez v8, :cond_c

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v8, p3

    goto :goto_8

    .line 161
    :cond_c
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 163
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 170
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v14, :cond_d

    .line 178
    new-instance v9, Lo/hUY;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lo/hUY;-><init>(I)V

    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :cond_d
    check-cast v9, Lo/kCb;

    .line 186
    invoke-static {v8, v12, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 190
    invoke-static {v9}, Lo/afj;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 194
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 196
    invoke-static {v11, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    move/from16 v17, v13

    .line 200
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 210
    invoke-static {v0, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 214
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    .line 219
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 221
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v1, :cond_15

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 228
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_e

    .line 232
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 236
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 239
    :goto_9
    sget-object v1, Lo/aoy$b;->d:Lo/kCm;

    .line 241
    invoke-static {v0, v11, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 244
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 246
    invoke-static {v0, v13, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 253
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 258
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 260
    invoke-static {v0, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 263
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 265
    invoke-static {v0, v9, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v1, v17, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 277
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_10

    if-ne v9, v14, :cond_11

    .line 287
    :cond_10
    new-instance v9, Lo/hWj;

    invoke-direct {v9, v2, v3}, Lo/hWj;-><init>(J)V

    .line 290
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 294
    :cond_11
    move-object v1, v9

    check-cast v1, Lo/aht;

    const-wide/16 v9, 0x0

    move-object/from16 v24, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    move/from16 v26, v17

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xff9fff

    move-object/from16 v7, p6

    move-object/from16 v17, p7

    .line 348
    invoke-static/range {v7 .. v23}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v9

    const/16 v20, 0x1f4

    .line 354
    invoke-static/range {v20 .. v20}, Lo/aAf;->e(I)J

    move-result-wide v7

    const/4 v15, 0x5

    const-wide/16 v13, 0x0

    .line 361
    invoke-static {v15, v13, v14, v7, v8}, Lo/Bk$d;->e(IJJ)Lo/Bk;

    move-result-object v16

    move/from16 v12, v26

    and-int/lit8 v21, v12, 0xe

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfa

    move-object/from16 v7, p0

    move/from16 v28, v12

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v15, v1

    move-object/from16 v17, v0

    move/from16 v18, v21

    move/from16 v19, v22

    .line 388
    invoke-static/range {v7 .. v19}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    move/from16 v8, v28

    and-int/lit16 v1, v8, 0x1c00

    const/16 v7, 0x800

    if-ne v1, v7, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    move/from16 v12, v25

    .line 401
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_13

    move-object/from16 v7, v27

    if-ne v1, v7, :cond_14

    .line 413
    :cond_13
    new-instance v1, Lo/hWi;

    invoke-direct {v1, v5, v6}, Lo/hWi;-><init>(J)V

    .line 416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 420
    :cond_14
    move-object v15, v1

    check-cast v15, Lo/aht;

    .line 422
    invoke-static/range {v20 .. v20}, Lo/aAf;->e(I)J

    move-result-wide v9

    const/4 v1, 0x5

    const-wide/16 v11, 0x0

    .line 428
    invoke-static {v1, v11, v12, v9, v10}, Lo/Bk$d;->e(IJJ)Lo/Bk;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int v18, v21, v7

    const/16 v19, 0xfa

    move-object/from16 v7, p0

    move-object v8, v1

    move-object/from16 v9, p6

    move-object/from16 v17, v0

    .line 452
    invoke-static/range {v7 .. v19}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 464
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 468
    throw v0

    .line 470
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v24, p3

    .line 475
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 491
    new-instance v11, Lo/SE;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, v24

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/SE;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JLo/awe;Lo/aiN;I)V

    .line 494
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
