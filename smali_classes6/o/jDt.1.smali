.class public final Lo/jDt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ZLcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 26

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, -0xf7167e6

    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 106
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_a

    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v25, v6

    goto :goto_9

    :cond_a
    move-object/from16 v25, v7

    :goto_9
    if-eqz v2, :cond_b

    .line 121
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    goto :goto_a

    .line 127
    :cond_b
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    :goto_a
    move-object v8, v6

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v6, v3, 0xe

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0x6

    const v7, 0xe000

    and-int/2addr v3, v7

    or-int v22, v6, v3

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v6, p0

    move-object/from16 v7, v25

    move-object/from16 v10, p2

    move-object/from16 v21, v0

    .line 170
    invoke-static/range {v6 .. v24}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_b

    .line 177
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v25, v7

    .line 181
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 195
    new-instance v8, Lo/hXl;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v25

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hXl;-><init>(Ljava/lang/String;ZLcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;II)V

    .line 198
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final c(Lo/jGV;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    .line 10
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4ac89932

    move-object/from16 v2, p3

    .line 24
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    .line 67
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v2, v1

    and-int/lit16 v1, v2, 0x93

    const/16 v10, 0x92

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eq v1, v10, :cond_6

    move/from16 v1, v17

    goto :goto_4

    :cond_6
    move v1, v15

    :goto_4
    and-int/lit8 v10, v2, 0x1

    .line 92
    invoke-virtual {v6, v10, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 102
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v14, :cond_7

    .line 108
    new-instance v1, Lo/agl;

    invoke-direct {v1}, Lo/agl;-><init>()V

    .line 111
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 114
    :cond_7
    move-object/from16 v18, v1

    check-cast v18, Lo/agl;

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    .line 122
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 124
    invoke-static {v1, v6}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 133
    :cond_8
    move-object/from16 v19, v1

    check-cast v19, Lo/kIp;

    const/4 v1, 0x3

    .line 136
    invoke-static {v15, v15, v6, v1}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v1

    .line 140
    iget-object v10, v7, Lo/jGV;->d:Lo/kGa;

    .line 142
    iget-object v11, v7, Lo/jGV;->e:Lo/gQT;

    .line 146
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v20

    const v0, 0x7f140204

    .line 158
    invoke-static {v6, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 162
    sget-object v10, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;->Start:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    .line 164
    new-instance v13, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    invoke-direct {v13, v0, v10}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;)V

    .line 168
    sget v0, Lo/jDs;->c:F

    .line 171
    sget v0, Lo/jDs;->g:F

    const/4 v10, 0x0

    const/16 v16, 0x13ce

    move v11, v0

    move v12, v0

    move-object/from16 v21, v13

    move v13, v0

    move-object v4, v14

    move v14, v0

    move v0, v15

    move-object v15, v6

    .line 183
    invoke-static/range {v10 .. v16}, Lo/eMv;->a(FFFFFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s$c;

    move-result-object v10

    const/4 v11, 0x5

    .line 188
    invoke-static {v10, v6, v11}, Lo/eMv;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s$c;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s;

    move-result-object v11

    and-int/lit8 v10, v2, 0x70

    if-eq v10, v3, :cond_9

    move/from16 v17, v0

    .line 199
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_a

    if-ne v0, v4, :cond_b

    .line 211
    :cond_a
    new-instance v0, Lo/jDd;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v8}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 214
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :cond_b
    move-object v14, v0

    check-cast v14, Lo/kCd;

    .line 232
    new-instance v10, Lo/jDv;

    move-object v0, v10

    move v12, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object v15, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lo/jDv;-><init>(Lo/uw;Lo/jGV;Lo/kCb;Lo/kIp;ILo/agl;)V

    const v0, 0x2169f9d0

    .line 238
    invoke-static {v0, v10, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/4 v13, 0x0

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30c00

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, v21

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 259
    invoke-static/range {v10 .. v18}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetStaticKt;->e(Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/kCd;Lo/kCm;Lo/XE;II)V

    goto :goto_5

    :cond_c
    move-object v1, v6

    .line 264
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 267
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 284
    new-instance v10, Lo/jMT;

    const/16 v5, 0xd

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    iput-object v10, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
