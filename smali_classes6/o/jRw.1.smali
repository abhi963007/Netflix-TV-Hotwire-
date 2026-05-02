.class public final Lo/jRw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 10

    const v0, -0x7773160d

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-static {p2}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v1

    .line 53
    sget-object p1, Lo/ii;->c:Lo/ib;

    .line 61
    new-instance v2, Lo/jk;

    const/16 v3, 0x7d0

    const/16 v4, 0x9c4

    invoke-direct {v2, v3, v4, p1}, Lo/jk;-><init>(IILo/ig;)V

    .line 64
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 68
    invoke-static {v2, p1, v7}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v6, 0x71b8

    move-object v5, p2

    .line 80
    invoke-static/range {v1 .. v6}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object p1

    .line 85
    sget-object v1, Lo/tk;->b:Lo/se;

    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    invoke-static {v1, v2}, Lo/afa;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v7, :cond_3

    move v9, v8

    .line 97
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v9

    if-nez v0, :cond_4

    .line 108
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v0, :cond_5

    .line 114
    :cond_4
    new-instance v2, Lo/jRC;

    invoke-direct {v2, p0, p1}, Lo/jRC;-><init>(FLo/it$a;)V

    .line 117
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 120
    :cond_5
    check-cast v2, Lo/kCb;

    .line 122
    invoke-static {v8, p2, v1, v2}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    .line 125
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 131
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 140
    new-instance v0, Lo/hML;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lo/hML;-><init>(FLandroidx/compose/ui/Modifier;II)V

    .line 143
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final d(ZLjava/lang/String;Lo/XE;)Lo/kzr;
    .locals 18

    move-object/from16 v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0x96

    if-eqz p0, :cond_1

    const/16 v4, 0x12c

    goto :goto_1

    :cond_1
    move v4, v2

    .line 17
    :goto_1
    sget-object v5, Lo/ii;->b:Lo/ij;

    .line 24
    new-instance v6, Lo/jk;

    const/16 v10, 0x64

    invoke-direct {v6, v4, v10, v5}, Lo/jk;-><init>(IILo/ig;)V

    .line 29
    const-string v4, "EntranceMerchAlphaAnimation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p2

    .line 38
    invoke-static/range {v3 .. v9}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    :goto_2
    move v11, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    if-eqz p0, :cond_4

    const/16 v5, 0x352

    goto :goto_4

    :cond_4
    const/16 v5, 0xfa

    :goto_4
    if-eqz p0, :cond_5

    .line 65
    sget-object v6, Lo/ih;->d:Lo/ib;

    goto :goto_5

    .line 69
    :cond_5
    sget-object v6, Lo/ih;->c:Lo/ib;

    .line 74
    :goto_5
    new-instance v12, Lo/jk;

    invoke-direct {v12, v5, v4, v6}, Lo/jk;-><init>(IILo/ig;)V

    .line 79
    const-string v4, "EntranceMerchScaleAnimation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object/from16 v15, p2

    .line 87
    invoke-static/range {v11 .. v17}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x9

    :goto_6
    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v10, 0x32

    :goto_7
    if-eqz p0, :cond_8

    const/16 v2, 0x2ee

    :cond_8
    if-eqz p0, :cond_9

    .line 107
    sget-object v4, Lo/ih;->d:Lo/ib;

    goto :goto_8

    .line 110
    :cond_9
    sget-object v4, Lo/ih;->c:Lo/ib;

    .line 114
    :goto_8
    new-instance v5, Lo/jk;

    invoke-direct {v5, v2, v10, v4}, Lo/jk;-><init>(IILo/ig;)V

    .line 121
    const-string v2, "EntranceTitleMerchPositionAnimation"

    const/16 v4, 0x180

    move-object/from16 v6, p2

    invoke-static {v1, v5, v2, v6, v4}, Lo/hG;->b(ILo/jk;Ljava/lang/String;Lo/XE;I)Lo/aaf;

    move-result-object v1

    .line 127
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 141
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 155
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 169
    new-instance v3, Lo/kzr;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lo/kzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final e(ILo/XE;Z)Lo/kzr;
    .locals 12

    mul-int/lit8 p0, p0, 0x32

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v3, p0, 0x64

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    const/16 v4, 0xfa

    goto :goto_2

    :cond_2
    const/16 v4, 0x96

    .line 25
    :goto_2
    sget-object v5, Lo/ii;->b:Lo/ij;

    .line 30
    new-instance v6, Lo/jk;

    invoke-direct {v6, v4, v3, v5}, Lo/jk;-><init>(IILo/ig;)V

    .line 41
    const-string v4, "EntranceProfileAlphaAnimation"

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 v8, 0x14

    move-object v3, v6

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    :goto_3
    move v3, v0

    if-eqz p2, :cond_4

    move v0, p0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const/16 v10, 0x1f4

    const/16 v11, 0xc8

    if-eqz p2, :cond_5

    move v4, v10

    goto :goto_5

    :cond_5
    move v4, v11

    :goto_5
    if-eqz p2, :cond_6

    .line 69
    sget-object v5, Lo/ih;->d:Lo/ib;

    goto :goto_6

    .line 73
    :cond_6
    sget-object v5, Lo/ih;->c:Lo/ib;

    .line 78
    :goto_6
    new-instance v6, Lo/jk;

    invoke-direct {v6, v4, v0, v5}, Lo/jk;-><init>(IILo/ig;)V

    .line 88
    const-string v5, "EntranceProfileScaleAnimation"

    const/4 v0, 0x0

    const/16 v8, 0xc00

    const/16 v9, 0x14

    move-object v4, v6

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lo/hG;->a(FLo/il;Ljava/lang/String;Lo/kCb;Lo/XE;II)Lo/aaf;

    move-result-object v0

    if-eqz p2, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    const/16 v3, 0xc

    :goto_7
    if-nez p2, :cond_8

    move p0, v1

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    move v10, v11

    :goto_8
    if-eqz p2, :cond_a

    .line 107
    sget-object p2, Lo/ih;->d:Lo/ib;

    goto :goto_9

    .line 110
    :cond_a
    sget-object p2, Lo/ih;->c:Lo/ib;

    .line 114
    :goto_9
    new-instance v1, Lo/jk;

    invoke-direct {v1, v10, p0, p2}, Lo/jk;-><init>(IILo/ig;)V

    .line 121
    const-string p0, "EntranceProfilePositionAnimation"

    const/16 p2, 0x180

    invoke-static {v3, v1, p0, p1, p2}, Lo/hG;->b(ILo/jk;Ljava/lang/String;Lo/XE;I)Lo/aaf;

    move-result-object p0

    .line 127
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 141
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 155
    invoke-interface {p0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 169
    new-instance v0, Lo/kzr;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lo/kzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
