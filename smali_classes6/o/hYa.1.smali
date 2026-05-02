.class public final Lo/hYa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v1, p5

    const v0, 0x1a0fab18

    move-object/from16 v2, p4

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_5

    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 80
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    new-instance v3, Lo/dAq$b;

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-direct {v3, v5, v7, v9}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sget-object v11, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;->Small:Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    .line 97
    new-instance v10, Lo/dAt$c;

    invoke-direct {v10, v6}, Lo/dAt$c;-><init>(Lo/kCd;)V

    .line 102
    new-instance v12, Lo/dAr$b;

    invoke-direct {v12, v4}, Lo/dAr$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const v13, -0x2b2e732a    # -7.200088E12f

    .line 108
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v13, 0x7

    .line 112
    invoke-static {v7, v7, v0, v13}, Lo/eLY;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v13

    .line 116
    iget-object v14, v13, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;->a:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    .line 118
    invoke-static {}, Lo/ewX;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    .line 122
    invoke-static {v15, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fe

    .line 130
    invoke-static/range {v14 .. v19}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;->e(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;JJI)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    move-result-object v14

    .line 134
    invoke-static {v13, v14, v7, v9}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v15

    .line 138
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 150
    sget-object v19, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    and-int/lit16 v2, v2, 0x380

    const v7, 0x186000

    or-int v17, v2, v7

    const/16 v18, 0x88

    move-object v7, v10

    move-object v8, v3

    move-object/from16 v9, v19

    move-object v10, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v0

    .line 159
    invoke-static/range {v7 .. v18}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    move-object/from16 v3, v19

    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 171
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 181
    new-instance v8, Lo/dwg;

    const/16 v2, 0x17

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V
    .locals 25

    move/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    .line 12
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50e20562

    move-object/from16 v5, p1

    .line 26
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v4, 0x6

    const/4 v15, 0x2

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    and-int/lit8 v6, v14, 0x1

    .line 92
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 98
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    .line 100
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    const/16 v7, 0x30

    .line 104
    invoke-static {v6, v5, v0, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 108
    iget-wide v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 118
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 122
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 127
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 129
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_c

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 136
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_7

    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 147
    :goto_5
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 149
    invoke-static {v0, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 154
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 161
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 166
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 168
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 171
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 173
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x41000000    # 8.0f

    .line 181
    invoke-static {v5, v6}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 185
    invoke-static {}, Lo/faU;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    const v5, 0x7f140264

    .line 192
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x3fec

    move-object/from16 v20, v0

    .line 247
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v9, v0

    .line 257
    invoke-static/range {v5 .. v11}, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerKt;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$k;Lo/XE;II)V

    const v5, 0x1318ce3c

    .line 263
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 270
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 276
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 280
    check-cast v5, Lcom/netflix/mediaclient/ui/contactus/impl/ui/models/UiSupportLink;

    .line 282
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/contactus/impl/ui/models/UiSupportLink;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 286
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/contactus/impl/ui/models/UiSupportLink;->d()I

    move-result v7

    .line 290
    invoke-static {v0, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v8, v24, 0x70

    const/16 v13, 0x20

    if-ne v8, v13, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 301
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 305
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_a

    .line 316
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v14, 0x2

    goto :goto_9

    .line 323
    :cond_a
    :goto_8
    new-instance v10, Lo/jiw;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v2, v5}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 330
    :goto_9
    move-object v8, v10

    check-cast v8, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v0

    .line 336
    invoke-static/range {v5 .. v10}, Lo/hYa;->b(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf

    .line 344
    invoke-static/range {v5 .. v11}, Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerKt;->d(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$k;Lo/XE;II)V

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v5, 0x1

    .line 353
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 357
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 365
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 374
    new-instance v7, Lo/hPc;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/hPc;-><init>(Lo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 377
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method
