.class public final Lo/BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/YP;

.field public d:Lo/avf;

.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lo/avf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/BN;->c:Lo/YP;

    .line 15
    new-instance v0, Lo/sT;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo/sT;-><init>(I)V

    .line 18
    invoke-virtual {p1, v0}, Lo/avf;->b(Lo/sT;)Lo/avf;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/BN;->d:Lo/avf;

    .line 26
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 29
    iput-object p1, p0, Lo/BN;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static c(Lo/avf$d;Lo/avW;)Lo/avf$d;
    .locals 3

    .line 1
    iget-object p1, p1, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    iget v0, p1, Landroidx/compose/ui/text/MultiParagraph;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(IZ)I

    move-result p1

    .line 12
    iget v0, p0, Lo/avf$d;->a:I

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    .line 17
    iget v0, p0, Lo/avf$d;->c:I

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lo/avf$d;->a(Lo/avf$d;Lo/avf$b;III)Lo/avf$d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final e(Lo/XE;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 41
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 47
    sget-object v6, Lo/arU;->m:Lo/aaj;

    .line 49
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Lo/asR;

    .line 55
    iget-object v9, v0, Lo/BN;->d:Lo/avf;

    .line 57
    iget-object v10, v9, Lo/avf;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 63
    invoke-virtual {v9, v10}, Lo/avf;->e(I)Ljava/util/List;

    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_15

    .line 74
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 78
    check-cast v12, Lo/avf$d;

    .line 80
    iget v13, v12, Lo/avf$d;->a:I

    .line 82
    iget-object v14, v12, Lo/avf$d;->e:Ljava/lang/Object;

    .line 84
    iget v15, v12, Lo/avf$d;->c:I

    if-eq v13, v15, :cond_14

    const v13, 0x2b3dee17

    .line 93
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    .line 100
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v13, v15, :cond_3

    .line 104
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v13

    .line 108
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 111
    :cond_3
    check-cast v13, Lo/rn;

    .line 117
    new-instance v4, Lo/BV;

    invoke-direct {v4, v0, v12}, Lo/BV;-><init>(Lo/BN;Lo/avf$d;)V

    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 124
    invoke-static {v7, v4}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_4

    .line 138
    new-instance v7, Lo/sT;

    const/16 v5, 0x1b

    invoke-direct {v7, v5}, Lo/sT;-><init>(I)V

    .line 141
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 144
    :cond_4
    check-cast v7, Lo/kCb;

    .line 146
    invoke-static {v4, v8, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 154
    new-instance v5, Lo/BT;

    invoke-direct {v5, v0, v12}, Lo/BT;-><init>(Lo/BN;Lo/avf$d;)V

    .line 157
    new-instance v7, Lo/Cf;

    invoke-direct {v7, v5}, Lo/Cf;-><init>(Lo/BT;)V

    .line 160
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 164
    invoke-static {v4, v13}, Lo/ld;->c(Landroidx/compose/ui/Modifier;Lo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 168
    sget-object v5, Lo/akO;->d:Lo/akO$a;

    .line 173
    sget-object v5, Lo/akW;->d:Lo/akz;

    .line 175
    invoke-static {v4, v5}, Lo/akS;->d(Landroidx/compose/ui/Modifier;Lo/akz;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 179
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 183
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 188
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 193
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    if-nez v4, :cond_5

    if-ne v8, v15, :cond_6

    .line 203
    :cond_5
    new-instance v8, Lo/Ac;

    invoke-direct {v8, v12, v6}, Lo/Ac;-><init>(Lo/avf$d;Lo/asR;)V

    .line 206
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 211
    :cond_6
    move-object/from16 v22, v8

    check-cast v22, Lo/kCd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1fc

    move-object/from16 v17, v13

    .line 225
    invoke-static/range {v16 .. v23}, Lo/kw;->a(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lm;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 229
    invoke-static {v4, v2, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 232
    check-cast v14, Lo/avq;

    .line 234
    invoke-virtual {v14}, Lo/avq;->d()Lo/avT;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 240
    iget-object v5, v4, Lo/avT;->a:Lo/avN;

    if-nez v5, :cond_7

    .line 244
    iget-object v5, v4, Lo/avT;->c:Lo/avN;

    if-nez v5, :cond_7

    .line 248
    iget-object v5, v4, Lo/avT;->e:Lo/avN;

    if-nez v5, :cond_7

    .line 252
    iget-object v4, v4, Lo/avT;->d:Lo/avN;

    if-nez v4, :cond_7

    const v4, 0x2aaf473e

    const/4 v13, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x4

    goto/16 :goto_b

    :cond_7
    const v4, 0x2b4a813f

    .line 264
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    .line 275
    new-instance v4, Lo/Bc;

    invoke-direct {v4, v13}, Lo/Bc;-><init>(Lo/rn;)V

    .line 278
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 281
    :cond_8
    check-cast v4, Lo/Bc;

    .line 283
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_9

    .line 292
    new-instance v5, Lo/BS;

    invoke-direct {v5, v4, v7}, Lo/BS;-><init>(Lo/Bc;Lo/kBj;)V

    .line 295
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 298
    :cond_9
    check-cast v5, Lo/kCm;

    .line 300
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 302
    invoke-static {v2, v8, v5}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 305
    iget-object v5, v4, Lo/Bc;->c:Lo/YM;

    .line 307
    iget-object v8, v4, Lo/Bc;->c:Lo/YM;

    .line 309
    check-cast v5, Lo/ZR;

    .line 311
    invoke-virtual {v5}, Lo/ZR;->e()I

    move-result v5

    const/4 v13, 0x2

    and-int/2addr v5, v13

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    .line 328
    :goto_4
    check-cast v8, Lo/ZR;

    .line 330
    invoke-virtual {v8}, Lo/ZR;->e()I

    move-result v16

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_b

    move/from16 v16, v17

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    .line 348
    :goto_5
    invoke-virtual {v8}, Lo/ZR;->e()I

    move-result v8

    const/16 v18, 0x4

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    move/from16 v8, v17

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 364
    :goto_6
    invoke-virtual {v14}, Lo/avq;->d()Lo/avT;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 370
    iget-object v7, v7, Lo/avT;->a:Lo/avN;

    move-object/from16 v22, v7

    goto :goto_7

    :cond_d
    const/16 v22, 0x0

    .line 377
    :goto_7
    invoke-virtual {v14}, Lo/avq;->d()Lo/avT;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 383
    iget-object v7, v7, Lo/avT;->c:Lo/avN;

    move-object/from16 v23, v7

    goto :goto_8

    :cond_e
    const/16 v23, 0x0

    .line 390
    :goto_8
    invoke-virtual {v14}, Lo/avq;->d()Lo/avT;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 396
    iget-object v7, v7, Lo/avT;->e:Lo/avN;

    move-object/from16 v24, v7

    goto :goto_9

    :cond_f
    const/16 v24, 0x0

    .line 403
    :goto_9
    invoke-virtual {v14}, Lo/avq;->d()Lo/avT;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 409
    iget-object v7, v7, Lo/avT;->d:Lo/avN;

    move-object/from16 v25, v7

    goto :goto_a

    :cond_10
    const/16 v25, 0x0

    .line 413
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    move-result-object v5

    .line 417
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 421
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v7, v8

    if-nez v7, :cond_11

    if-ne v14, v15, :cond_12

    .line 436
    :cond_11
    new-instance v14, Lo/BV;

    invoke-direct {v14, v12, v4}, Lo/BV;-><init>(Lo/avf$d;Lo/Bc;)V

    .line 439
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 442
    :cond_12
    check-cast v14, Lo/kCb;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    .line 448
    invoke-virtual {v0, v5, v14, v2, v4}, Lo/BN;->e([Ljava/lang/Object;Lo/kCb;Lo/XE;I)V

    goto :goto_c

    :cond_13
    const/4 v13, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x4

    const v4, 0x2aaf473e

    .line 455
    :goto_b
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    :goto_c
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_14
    move v13, v5

    move v5, v8

    const v4, 0x2aaf473e

    const/16 v17, 0x1

    const/16 v18, 0x4

    .line 470
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 459
    :goto_d
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    move v8, v5

    move v5, v13

    goto/16 :goto_3

    :cond_15
    move v5, v8

    goto :goto_e

    :cond_16
    move v5, v8

    .line 480
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 483
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 492
    new-instance v3, Lo/BW;

    invoke-direct {v3, v0, v1, v5}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 495
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method

.method public final e([Ljava/lang/Object;Lo/kCb;Lo/XE;I)V
    .locals 7

    const v0, -0x7c28da43

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    const v3, -0x155b52f2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->a(ILjava/lang/Object;)V

    .line 54
    array-length v2, p1

    .line 55
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    aget-object v6, p1, v5

    .line 73
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    new-instance v2, Lo/kCZ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo/kCZ;-><init>(I)V

    .line 119
    invoke-virtual {v2, p2}, Lo/kCZ;->e(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2, p1}, Lo/kCZ;->c(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v2, Lo/kCZ;->d:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    .line 148
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v3, v4

    if-nez v1, :cond_a

    .line 154
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_b

    .line 161
    :cond_a
    new-instance v0, Lo/zT;

    invoke-direct {v0, p0, p2, v5}, Lo/zT;-><init>(Lo/BN;Lo/kCb;I)V

    .line 164
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 167
    :cond_b
    check-cast v0, Lo/kCb;

    .line 169
    invoke-static {v2, v0, p3}, Lo/Yq;->b([Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 176
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 189
    new-instance v6, Lo/BU;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kzg;II)V

    .line 192
    iput-object v6, p3, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
