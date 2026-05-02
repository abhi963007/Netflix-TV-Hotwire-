.class public final Lo/jDZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jzi$i;Lo/adR$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    .line 11
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35b0add1

    move-object/from16 v5, p3

    .line 19
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 85
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 91
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 93
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 100
    const-string v8, "playerPostPlayStandardTitleArt"

    invoke-static {v7, v8}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 104
    sget-object v8, Lo/ry;->d:Lo/ry$c;

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x30

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v10, 0x6

    or-int/2addr v6, v10

    .line 118
    invoke-static {v8, v3, v0, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 122
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 132
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 136
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 141
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v5, :cond_a

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 150
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_7

    .line 154
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 161
    :goto_5
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 163
    invoke-static {v0, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 166
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 168
    invoke-static {v0, v11, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 175
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 180
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 182
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 185
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 187
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 191
    invoke-static {v7}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v7

    .line 195
    sget-object v9, Lo/adP$b;->o:Lo/adR$c;

    .line 197
    invoke-static {v7, v9, v0, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 201
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 211
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 213
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v5, :cond_9

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 222
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_8

    .line 226
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 230
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 233
    :goto_6
    invoke-static {v0, v7, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 236
    invoke-static {v0, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 239
    invoke-static {v9, v0, v11, v0, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 242
    invoke-static {v0, v2, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 245
    iget-object v2, v1, Lo/jzi$i;->c:Lo/jzh;

    .line 247
    iget-object v5, v1, Lo/jzi$i;->b:Ljava/lang/String;

    .line 249
    sget-object v6, Lo/ti;->d:Lo/ti;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 254
    invoke-virtual {v6, v15, v7, v13}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    .line 259
    invoke-static {v2, v5, v8, v0, v9}, Lo/jDX;->a(Lo/jzh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 262
    invoke-virtual {v6, v15, v7, v13}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 266
    invoke-static {v0, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 269
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 272
    iget-object v5, v1, Lo/jzi$i;->b:Ljava/lang/String;

    .line 276
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 280
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move v2, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fea

    move-object/from16 v20, v0

    .line 310
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 313
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 317
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 320
    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 323
    invoke-static {}, Lo/XD;->c()V

    .line 326
    throw v0

    .line 327
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 330
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 342
    new-instance v7, Lo/jMT;

    const/16 v5, 0x10

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
