.class public final Lo/jCh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kCb;ZLo/XE;I)V
    .locals 10

    const v0, -0x632d3aa1

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f140129

    .line 63
    invoke-static {p2, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140032

    .line 70
    invoke-static {p2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {}, Lo/egN;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lo/dKt;->d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    move v1, v4

    .line 88
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    .line 94
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v1, :cond_7

    .line 101
    :cond_6
    new-instance v6, Lo/jDd;

    invoke-direct {v6, v4, p0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 104
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 107
    :cond_7
    check-cast v6, Lo/kCd;

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 113
    const-string v4, "audioAndSubtitlesButtonTestTag"

    invoke-static {v1, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 128
    invoke-static/range {v1 .. v8}, Lo/jCh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_5

    .line 133
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 136
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 145
    new-instance v0, Lo/jCn;

    invoke-direct {v0, p0, p1, p3, v9}, Lo/jCn;-><init>(Lo/kCb;ZII)V

    .line 148
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final b(Lo/kCb;ZLo/XE;I)V
    .locals 9

    const v0, -0x67e9ed53

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 54
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f1407b2

    .line 63
    invoke-static {p2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140038

    .line 70
    invoke-static {p2, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {}, Lo/eaK;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v1, :cond_5

    move v5, v6

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_6

    .line 90
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v5, :cond_7

    .line 97
    :cond_6
    new-instance v1, Lo/jDd;

    invoke-direct {v1, v2, p0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 104
    :cond_7
    move-object v5, v1

    check-cast v5, Lo/kCd;

    .line 106
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 111
    const-string v2, "nextEpisodeButtonTestTag"

    invoke-static {v1, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move v4, p1

    move-object v7, p2

    .line 124
    invoke-static/range {v1 .. v8}, Lo/jCh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 132
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 141
    new-instance v0, Lo/jCn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lo/jCn;-><init>(Lo/kCb;ZII)V

    .line 144
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final b(ZFLo/kCb;Lo/XE;I)V
    .locals 10

    const v0, 0x70cb7b7c

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_5

    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 72
    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    shr-int/lit8 v3, v0, 0x3

    .line 80
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 82
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/Context;

    and-int/lit8 v8, v3, 0xe

    xor-int/lit8 v8, v8, 0x6

    if-le v8, v2, :cond_7

    .line 94
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v2, :cond_9

    :cond_8
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v7

    .line 107
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 111
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v2, :cond_a

    if-ne v3, v8, :cond_b

    .line 119
    :cond_a
    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v7}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 129
    invoke-virtual {v3, v1}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1407b9

    .line 143
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v5, Lo/kzm;

    const-string v9, "playbackSpeed"

    invoke-direct {v5, v9, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-static {v5}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 159
    invoke-static {v3, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 172
    :cond_b
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f1400b4

    .line 177
    invoke-static {p3, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {}, Lo/dXn;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v4, :cond_c

    goto :goto_6

    :cond_c
    move v6, v7

    .line 191
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    if-ne v4, v8, :cond_e

    .line 203
    :cond_d
    new-instance v4, Lo/jmi;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, p2}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 206
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 210
    :cond_e
    move-object v5, v4

    check-cast v5, Lo/kCd;

    .line 212
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 217
    const-string v6, "speedButtonTestTag"

    invoke-static {v4, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v4, 0x30000

    or-int v8, v0, v4

    move v4, p0

    move-object v7, p3

    .line 230
    invoke-static/range {v1 .. v8}, Lo/jCh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_7

    .line 235
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 238
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 246
    new-instance v0, Lo/hRk;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/hRk;-><init>(ZFLo/kCb;I)V

    .line 249
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final c(Lo/jGJ;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v8, p9

    .line 20
    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x424b1f70

    move-object/from16 v1, p8

    .line 58
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_4

    .line 91
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    .line 107
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_8

    .line 123
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_a

    .line 139
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_c

    .line 156
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_e

    .line 173
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    move/from16 v6, p10

    and-int/lit16 v1, v6, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    goto :goto_a

    :cond_f
    and-int/2addr v2, v8

    if-nez v2, :cond_11

    move-object/from16 v2, p7

    .line 203
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v0, v3

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v2, p7

    :goto_b
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v3, 0x492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_12

    move v0, v5

    goto :goto_c

    :cond_12
    move v0, v4

    :goto_c
    and-int/lit8 v3, v16, 0x1

    .line 234
    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_13

    .line 242
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_13
    move-object/from16 v17, v2

    .line 245
    :goto_d
    sget-object v18, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->Bottom:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 247
    iget-object v0, v9, Lo/jGJ;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 249
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->Gone:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    if-eq v0, v1, :cond_14

    move/from16 v19, v5

    goto :goto_e

    :cond_14
    move/from16 v19, v4

    .line 258
    :goto_e
    new-instance v5, Lo/kua;

    const/16 v20, 0x4

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v21, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, v7

    move-object/from16 v7, p6

    move/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lo/kua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x51536223

    move-object/from16 v1, v21

    .line 264
    invoke-static {v0, v1, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    shr-int/lit8 v0, v16, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc06

    const/4 v7, 0x0

    move-object/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v17

    move-object v5, v9

    .line 279
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    move-object/from16 v8, v17

    goto :goto_f

    :cond_15
    move-object v9, v7

    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v8, v2

    .line 289
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 312
    new-instance v7, Lo/dxO;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/dxO;-><init>(Lo/jGJ;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 315
    iput-object v11, v12, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final c(Lo/kCb;ZLo/XE;I)V
    .locals 10

    const v0, 0x49dc8a19

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v2, v3, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f140138

    .line 63
    invoke-static {p2, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140031

    .line 70
    invoke-static {p2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {}, Lo/dSn;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lo/dKt;->d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v9

    .line 88
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    .line 94
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v4, :cond_7

    .line 102
    :cond_6
    new-instance v1, Lo/jmi;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, p0}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 105
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 108
    :cond_7
    move-object v6, v1

    check-cast v6, Lo/kCd;

    .line 110
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 114
    const-string v4, "episodesButtonTestTag"

    invoke-static {v1, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 129
    invoke-static/range {v1 .. v8}, Lo/jCh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 137
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 146
    new-instance v0, Lo/jCn;

    invoke-direct {v0, p0, p1, p3, v9}, Lo/jCn;-><init>(Lo/kCb;ZII)V

    .line 149
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final d(Lo/kCb;ZLo/XE;I)V
    .locals 10

    const v0, 0x2cd322d8    # 6.000849E-12f

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f140733

    .line 63
    invoke-static {p2, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140045

    .line 70
    invoke-static {p2, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Lo/edW;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    and-int/lit8 v6, v0, 0xe

    if-ne v6, v9, :cond_5

    move v3, v4

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 90
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v3, :cond_7

    .line 97
    :cond_6
    new-instance v4, Lo/jDd;

    const/4 v3, 0x3

    invoke-direct {v4, v3, p0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 104
    :cond_7
    move-object v6, v4

    check-cast v6, Lo/kCd;

    .line 106
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 111
    const-string v4, "momentsButtonTestTag"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v3, 0x30000

    or-int v8, v0, v3

    move-object v3, v5

    move v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 124
    invoke-static/range {v1 .. v8}, Lo/jCh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 132
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 141
    new-instance v0, Lo/jCn;

    invoke-direct {v0, p0, p1, p3, v9}, Lo/jCn;-><init>(Lo/kCb;ZII)V

    .line 144
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v0, p5

    move/from16 v14, p7

    const v4, -0xab35fae

    move-object/from16 v5, p6

    .line 18
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v5, :cond_3

    .line 44
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    .line 75
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    move-object/from16 v12, p4

    if-nez v5, :cond_9

    .line 93
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    .line 113
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v4

    const v8, 0x12492

    if-eq v5, v8, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 141
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0xfbf

    const/4 v8, 0x0

    .line 151
    invoke-static {v8, v8, v13, v5}, Lo/eMg;->d(FFLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v11, 0x0

    .line 157
    invoke-static {v11, v5, v11, v13, v8}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v11

    .line 162
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 169
    new-instance v8, Lo/hPo;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v11, v15, v9}, Lo/hPo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v9, -0x4b8dd6b7

    .line 175
    invoke-static {v9, v8, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    .line 179
    new-instance v9, Lo/dAD$b;

    invoke-direct {v9, v8}, Lo/dAD$b;-><init>(Lo/abJ;)V

    .line 185
    new-instance v8, Lo/dAF$b;

    invoke-direct {v8, v3}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    and-int/lit8 v10, v4, 0x70

    if-ne v10, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 193
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_e

    .line 199
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v6, :cond_f

    .line 207
    :cond_e
    new-instance v10, Lo/iXY;

    invoke-direct {v10, v2, v7}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 213
    :cond_f
    check-cast v10, Lo/kCb;

    const/4 v6, 0x1

    .line 215
    invoke-static {v0, v6, v10}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 219
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    shl-int/lit8 v6, v4, 0xf

    const/high16 v17, 0xe000000

    and-int v6, v6, v17

    const/16 v16, 0x6

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    const v16, 0xc00006

    or-int v4, v4, v16

    or-int v16, v6, v4

    const/16 v17, 0x220

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v6, p4

    move-object v9, v11

    move/from16 v11, p3

    move-object v12, v13

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v14, v17

    .line 241
    invoke-static/range {v4 .. v14}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/dAD$b;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/dAF;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    goto :goto_9

    :cond_10
    move-object/from16 v18, v13

    .line 245
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 248
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 263
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;I)V

    .line 266
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

.method public static final e(Lo/kCb;ZLo/XE;I)V
    .locals 10

    const v0, -0x3c306154

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v9, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f140722

    .line 63
    invoke-static {p2, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14006e

    .line 70
    invoke-static {p2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {}, Lo/eiN;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_5

    move v4, v5

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_6

    .line 90
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v4, :cond_7

    .line 98
    :cond_6
    new-instance v1, Lo/jmi;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, p0}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 101
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 105
    :cond_7
    move-object v5, v1

    check-cast v5, Lo/kCd;

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 112
    const-string v4, "lockButtonTestTag"

    invoke-static {v1, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move v4, p1

    move-object v6, v7

    move-object v7, p2

    .line 125
    invoke-static/range {v1 .. v8}, Lo/jCh;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_4

    .line 130
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 133
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 142
    new-instance v0, Lo/jCn;

    invoke-direct {v0, p0, p1, p3, v9}, Lo/jCn;-><init>(Lo/kCb;ZII)V

    .line 145
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
