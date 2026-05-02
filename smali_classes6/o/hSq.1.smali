.class public final Lo/hSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 23

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x5888dc08

    move-object/from16 v1, p4

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    .line 56
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    .line 72
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 97
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 103
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    .line 105
    invoke-static {v2, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 109
    iget-wide v3, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 119
    invoke-static {v15, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 123
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 128
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 130
    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 135
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 138
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_9

    .line 142
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 149
    :goto_6
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 151
    invoke-static {v15, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 156
    invoke-static {v15, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 168
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 170
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 173
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 175
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    invoke-static {}, Lo/gt;->c()Lo/hb;

    move-result-object v2

    const/4 v7, 0x3

    .line 183
    invoke-static {v8, v7}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v2

    .line 191
    invoke-static {}, Lo/gt;->a()Lo/gZ;

    move-result-object v3

    .line 195
    invoke-static {v8, v7}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v3

    .line 206
    new-instance v4, Lo/kvc;

    invoke-direct {v4, v12, v1}, Lo/kvc;-><init>(Lo/abJ;I)V

    const v1, 0x84ed856

    .line 212
    invoke-static {v1, v4, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0xe

    const v6, 0x30d80

    or-int v16, v0, v6

    const/16 v17, 0x12

    move/from16 v0, p0

    move-object v6, v15

    move v14, v7

    move/from16 v7, v16

    move-object v11, v8

    move/from16 v8, v17

    .line 227
    invoke-static/range {v0 .. v8}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 233
    invoke-static {}, Lo/gt;->c()Lo/hb;

    move-result-object v0

    .line 237
    invoke-static {v11, v14}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v16

    .line 245
    invoke-static {}, Lo/gt;->a()Lo/gZ;

    move-result-object v0

    .line 249
    invoke-static {v11, v14}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v17

    .line 260
    new-instance v0, Lo/kvc;

    invoke-direct {v0, v10, v14}, Lo/kvc;-><init>(Lo/abJ;I)V

    const v1, 0x346d230d

    .line 266
    invoke-static {v1, v0, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    xor-int/lit8 v14, v9, 0x1

    const/4 v0, 0x0

    const/16 v18, 0x0

    const v21, 0x30d80

    const/16 v22, 0x12

    const/4 v1, 0x1

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v20, v2

    .line 281
    invoke-static/range {v14 .. v22}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 284
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_a
    move-object v11, v8

    .line 288
    invoke-static {}, Lo/XD;->c()V

    .line 291
    throw v11

    :cond_b
    move-object v2, v15

    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 295
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 309
    new-instance v7, Lo/KT;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/KT;-><init>(ZLo/abJ;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 312
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
