.class public final Lo/jeO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const v0, -0x5ed9ea4f

    move-object/from16 v1, p1

    .line 6
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v14, p3

    .line 16
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p3

    move/from16 v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    move-object/from16 v15, p4

    if-nez v2, :cond_3

    .line 38
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x1

    if-eq v2, v3, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 64
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 74
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_5

    .line 81
    new-instance v2, Lo/jix;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo/jix;-><init>(I)V

    .line 84
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 87
    :cond_5
    check-cast v2, Lo/kCb;

    .line 89
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 91
    invoke-static {v12, v13, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 98
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 102
    sget-object v4, Lo/adP$b;->f:Lo/adR$c;

    const/16 v5, 0x36

    .line 106
    invoke-static {v3, v4, v0, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 110
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 120
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 124
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 129
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 131
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_7

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 138
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_6

    .line 142
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 149
    :goto_4
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 151
    invoke-static {v0, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 156
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 168
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 170
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 173
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 175
    invoke-static {v0, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 181
    invoke-static {v12, v2, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v12

    move/from16 v12, v16

    const/16 v16, 0x1

    move/from16 v13, v16

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v2, v16, 0xe

    or-int/lit16 v2, v2, 0x1b0

    move v15, v2

    const/16 v16, 0xc00

    const/16 v17, 0x1ff8

    move/from16 v18, v1

    move-object/from16 v1, p4

    move-object v14, v0

    const/4 v2, 0x0

    .line 227
    invoke-static/range {v1 .. v17}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 230
    invoke-static {}, Lo/faC;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    and-int/lit8 v17, v18, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x3fee

    move-object/from16 v1, p3

    move-object/from16 v16, v0

    .line 253
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v1, 0x1

    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v20

    goto :goto_5

    .line 264
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 274
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 289
    new-instance v7, Lo/fcx;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/fcx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 292
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
