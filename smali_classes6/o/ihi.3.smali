.class public final Lo/ihi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/ikI;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v1, p0

    const v0, 0x3509e75c

    move-object/from16 v2, p3

    .line 8
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_4

    move v3, v14

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 66
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 72
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 74
    sget v3, Lo/igx;->s:F

    .line 76
    sget-object v4, Lo/adP$b;->o:Lo/adR$c;

    .line 78
    invoke-static {v3, v4}, Lo/ry;->b(FLo/adR$c;)Lo/ry$f;

    move-result-object v3

    .line 82
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    const/16 v5, 0x30

    .line 86
    invoke-static {v3, v4, v0, v5}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 90
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 100
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 102
    invoke-static {v0, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 106
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 111
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 113
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 121
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_5

    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 132
    :goto_4
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 134
    invoke-static {v0, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 137
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 139
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 151
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 153
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 156
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 158
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 161
    iget-object v3, v1, Lo/ikI;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const v3, -0x37c6c5de

    const v4, 0x7f1407b3

    .line 175
    invoke-static {v0, v3, v4, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const v4, -0x37c56c82

    .line 183
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 186
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14003a

    .line 196
    invoke-static {v4, v3, v0}, Lo/atO;->a(I[Ljava/lang/Object;Lo/XE;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v4, 0x3

    .line 201
    invoke-static {v9, v9, v0, v4}, Lo/eMc;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$b;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;

    move-result-object v5

    .line 205
    iget-object v5, v5, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;->b:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$e;

    .line 207
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 209
    invoke-static {v5, v6}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->e(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;)J

    move-result-wide v5

    .line 215
    new-instance v7, Lo/ihk;

    invoke-direct {v7, v1, v12}, Lo/ihk;-><init>(Ljava/lang/Object;I)V

    const v8, -0x416f87b

    .line 221
    invoke-static {v8, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    shr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30000

    or-int v10, v2, v4

    const/16 v11, 0x18

    move-object/from16 v2, p1

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    move-object v9, v0

    .line 237
    invoke-static/range {v2 .. v11}, Lo/dBf;->a(Lo/kCd;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLo/abJ;Lo/XE;II)V

    .line 240
    iget-object v2, v1, Lo/ikI;->a:Ljava/lang/String;

    .line 242
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 246
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 254
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v5, :cond_7

    .line 262
    new-instance v3, Lo/ijO;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lo/ijO;-><init>(I)V

    .line 265
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 268
    :cond_7
    check-cast v3, Lo/kCb;

    .line 270
    invoke-static {v13, v12, v3}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move-object/from16 v17, v0

    .line 302
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v2, 0x1

    .line 307
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v21

    goto :goto_6

    .line 313
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    .line 316
    throw v9

    .line 317
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 322
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 336
    new-instance v7, Lo/isd;

    const/16 v5, 0xd

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(Lo/vu;Lo/kGa;Lo/kCm;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/inU;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/inU;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    new-instance v2, Lo/ihg;

    invoke-direct {v2, v0, p1}, Lo/ihg;-><init>(Lo/inU;Lo/kGa;)V

    .line 30
    new-instance v0, Lo/ihh;

    invoke-direct {v0, p1}, Lo/ihh;-><init>(Lo/kGa;)V

    .line 35
    new-instance v3, Lo/ihm;

    invoke-direct {v3, p1, p2}, Lo/ihm;-><init>(Lo/kGa;Lo/kCm;)V

    .line 44
    new-instance p1, Lo/abJ;

    const/4 p2, 0x1

    const v4, -0x4297e015

    invoke-direct {p1, v3, p2, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    invoke-interface {p0, v1, v2, v0, p1}, Lo/vu;->b(ILo/kCm;Lo/kCb;Lo/abJ;)V

    return-void
.end method
