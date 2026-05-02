.class public final Lo/hPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move/from16 v0, p5

    .line 10
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x33dc2f76

    move-object/from16 v2, p4

    .line 18
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    .line 61
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    .line 88
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_9

    move v5, v12

    goto :goto_7

    :cond_9
    move v5, v11

    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 113
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 119
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v2, :cond_a

    move-object v3, v10

    :cond_a
    const/high16 v2, 0x40800000    # 4.0f

    .line 127
    invoke-static {v2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v2

    .line 133
    sget-object v5, Lo/adP$b;->f:Lo/adR$c;

    const/16 v6, 0x36

    .line 135
    invoke-static {v2, v5, v14, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 139
    iget-wide v5, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 149
    invoke-static {v14, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 153
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 158
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 160
    iget-object v9, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_d

    .line 164
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 167
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_b

    .line 171
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 178
    :goto_8
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 180
    invoke-static {v14, v2, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 183
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 185
    invoke-static {v14, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 192
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 197
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 199
    invoke-static {v14, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 202
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 204
    invoke-static {v14, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-nez v4, :cond_c

    const v2, 0x76731e96

    .line 212
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 215
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v19, v10

    move v2, v12

    goto :goto_9

    :cond_c
    const v2, 0x76731e97

    .line 224
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 231
    invoke-static {v14, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v5

    .line 235
    sget-wide v8, Lo/ahn;->i:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0xc38

    const/16 v16, 0x4

    move-object/from16 v19, v10

    move-object v10, v14

    move v11, v2

    move v2, v12

    move/from16 v12, v16

    .line 247
    invoke-static/range {v5 .. v12}, Lo/PE;->a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    const/4 v5, 0x0

    .line 250
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 253
    :goto_9
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    move v12, v2

    move-object v2, v5

    .line 259
    const-string v5, "SupplementalMessage"

    move-object/from16 v6, v19

    invoke-static {v6, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v16, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v19, v3

    move-object v3, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 p4, v14

    move-object/from16 v14, v17

    and-int/lit8 v17, v16, 0xe

    or-int/lit8 v17, v17, 0x30

    shl-int/lit8 v16, v16, 0x6

    const v18, 0xe000

    and-int v16, v16, v18

    or-int v16, v17, v16

    const/16 v17, 0x0

    const/16 v18, 0x3fe8

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v15, p4

    .line 296
    invoke-static/range {v0 .. v18}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v19

    goto :goto_a

    .line 307
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 311
    throw v0

    :cond_e
    move-object v0, v14

    .line 312
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v3

    .line 316
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 335
    new-instance v9, Lo/dxV;

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 338
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
