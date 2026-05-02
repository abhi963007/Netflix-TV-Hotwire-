.class public final Lo/jeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F = 1.0f

.field public static final c:F = 20.0f

.field private static d:F = 8.0f

.field public static final e:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move/from16 v0, p2

    const v1, 0x4b1f37e8    # 1.0434536E7f

    move-object/from16 v2, p1

    .line 6
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    .line 10
    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    and-int/2addr v2, v14

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget-object v2, Lo/ry;->f:Lo/ry$i;

    .line 33
    sget v2, Lo/jeT;->d:F

    .line 35
    invoke-static {v2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v2

    .line 39
    sget-object v3, Lo/adP$b;->f:Lo/adR$c;

    const/16 v4, 0x36

    .line 43
    invoke-static {v2, v3, v1, v4}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    .line 47
    iget-wide v3, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 57
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 59
    invoke-static {v1, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 63
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 68
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v10, :cond_5

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 75
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 86
    :goto_1
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 88
    invoke-static {v1, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 91
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 93
    invoke-static {v1, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 100
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 105
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 107
    invoke-static {v1, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 110
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 112
    invoke-static {v1, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    invoke-static {}, Lo/dRJ;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 121
    invoke-static {}, Lo/esB;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0xc

    move-object v14, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v22, v8

    move/from16 v8, v18

    move-object/from16 v23, v9

    move/from16 v9, v19

    .line 151
    invoke-static/range {v2 .. v9}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 154
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 156
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 158
    invoke-static {v2, v3, v1, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 162
    iget-wide v3, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 172
    invoke-static {v1, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v10, :cond_4

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 181
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v6, :cond_2

    .line 185
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_2
    move-object/from16 v6, v23

    .line 192
    invoke-static {v1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v22

    .line 195
    invoke-static {v1, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v21

    .line 200
    invoke-static {v3, v1, v2, v1, v12}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 205
    invoke-static {v1, v5, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v2, 0x7f140a3f

    .line 211
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {}, Lo/exr;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 219
    invoke-static {}, Lo/eZS;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v13

    move v13, v14

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    move-object/from16 v17, v1

    .line 256
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const v2, 0x7f140a41

    .line 264
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 276
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_3

    .line 284
    new-instance v3, Lo/jix;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lo/jix;-><init>(I)V

    .line 287
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 290
    :cond_3
    check-cast v3, Lo/kCb;

    move-object/from16 v15, v24

    const/4 v4, 0x0

    .line 292
    invoke-static {v15, v4, v3}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fec

    move-object/from16 v17, v1

    .line 317
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v2, 0x1

    .line 323
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 326
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v2, v21

    goto :goto_3

    .line 330
    :cond_4
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 333
    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 336
    invoke-static {}, Lo/XD;->c()V

    .line 339
    throw v0

    .line 340
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p0

    .line 345
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 357
    new-instance v3, Lo/rH;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v0, v4}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 360
    iput-object v3, v1, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x1d287e8c    # 2.2300038E-21f

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    .line 31
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-eq v7, v4, :cond_3

    move v4, v15

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    and-int/2addr v6, v15

    .line 55
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_8

    .line 62
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v3, :cond_4

    move-object v5, v4

    .line 69
    :cond_4
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 71
    sget v3, Lo/jeT;->d:F

    .line 73
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 77
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    .line 79
    invoke-static {v3, v6, v2, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 83
    iget-wide v9, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 93
    invoke-static {v2, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 97
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 102
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 104
    iget-object v12, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 112
    iget-boolean v12, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_5

    .line 116
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 123
    :goto_3
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 125
    invoke-static {v2, v3, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 128
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 130
    invoke-static {v2, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 137
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 142
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 144
    invoke-static {v2, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 147
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 149
    invoke-static {v2, v10, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    invoke-static {v13, v2, v8}, Lo/jeT;->a(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const v3, 0x7f140a40

    .line 158
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    .line 169
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v22

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 177
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v8, :cond_6

    .line 185
    new-instance v6, Lo/jix;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lo/jix;-><init>(I)V

    .line 188
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 191
    :cond_6
    check-cast v6, Lo/kCb;

    .line 193
    invoke-static {v4, v6}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 197
    sget v6, Lo/jeT;->c:F

    .line 199
    invoke-static {v4, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe8

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    move-object/from16 v18, v2

    .line 246
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x1

    .line 251
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v23

    goto :goto_4

    .line 257
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 260
    throw v13

    .line 262
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 265
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 274
    new-instance v3, Lo/zt;

    const/4 v4, 0x6

    invoke-direct {v3, v5, v0, v1, v4}, Lo/zt;-><init>(Ljava/lang/Object;III)V

    .line 277
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
