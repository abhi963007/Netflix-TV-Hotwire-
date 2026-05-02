.class public final Lo/hPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hPn$b;ILandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 12
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, v0, Lo/hPn$b;->a:Ljava/lang/Integer;

    const v5, -0xcc4f4b0

    move-object/from16 v6, p3

    .line 22
    invoke-interface {v6, v5}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    .line 30
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    .line 46
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v7, v8, :cond_6

    move v7, v15

    goto :goto_4

    :cond_6
    move v7, v14

    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 87
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 93
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 95
    sget-object v8, Lo/adP$b;->o:Lo/adR$c;

    .line 97
    invoke-static {v7, v8, v5, v14}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 101
    iget-wide v8, v5, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 111
    invoke-static {v5, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 115
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 120
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 122
    iget-object v12, v5, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v12, :cond_9

    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 129
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_7

    .line 133
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 140
    :goto_5
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 142
    invoke-static {v5, v7, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 147
    invoke-static {v5, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 159
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 161
    invoke-static {v5, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 164
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 166
    invoke-static {v5, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v7, 0xe000

    if-eqz v4, :cond_8

    const v8, -0x4555a38a

    .line 177
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 181
    iget-object v8, v0, Lo/hPn$b;->c:Lo/kGa;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 187
    invoke-static {v4}, Lo/ahq;->b(I)J

    move-result-wide v9

    .line 193
    new-instance v11, Lo/azz;

    invoke-direct {v11, v1}, Lo/azz;-><init>(I)V

    const/4 v4, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v6, v6, 0x9

    and-int v13, v6, v7

    const/16 v16, 0xa

    move-object v6, v8

    move-object v7, v4

    move-wide v8, v9

    move-object v10, v12

    move-object v12, v5

    move v4, v14

    move/from16 v14, v16

    .line 206
    invoke-static/range {v6 .. v14}, Lo/hWg;->a(Lo/kGa;Landroidx/compose/ui/Modifier;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/azz;Lo/XE;II)V

    .line 209
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_8
    move v4, v14

    const v8, -0x4552b1da

    .line 218
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 221
    iget-object v8, v0, Lo/hPn$b;->c:Lo/kGa;

    .line 225
    new-instance v11, Lo/azz;

    invoke-direct {v11, v1}, Lo/azz;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v6, v6, 0x9

    and-int v14, v6, v7

    const/16 v16, 0xe

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v12

    move-object v12, v5

    move v13, v14

    move/from16 v14, v16

    .line 238
    invoke-static/range {v6 .. v14}, Lo/hWg;->a(Lo/kGa;Landroidx/compose/ui/Modifier;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;Lo/azz;Lo/XE;II)V

    .line 241
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 244
    :goto_6
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 248
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 256
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 264
    new-instance v5, Lo/drP;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/drP;-><init>(Lo/hPn$b;ILandroidx/compose/ui/Modifier;I)V

    .line 267
    iput-object v5, v4, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
