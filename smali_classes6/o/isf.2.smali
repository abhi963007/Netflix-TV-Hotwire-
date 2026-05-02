.class public final Lo/isf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/irZ;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 10
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6905e71c

    move-object/from16 v4, p2

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 68
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x3

    .line 75
    invoke-static {v9, v9, v3, v6}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v6

    .line 79
    iget-object v7, v6, Lo/uw;->j:Lo/rn;

    .line 81
    invoke-static {v7, v3}, Lo/qV;->d(Lo/rf;Lo/XE;)Lo/YP;

    move-result-object v7

    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 89
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v11, :cond_5

    const/4 v10, -0x1

    .line 94
    invoke-static {v10}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v10

    .line 98
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 101
    :cond_5
    check-cast v10, Lo/YM;

    .line 103
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v12

    .line 107
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_6

    move v14, v8

    goto :goto_4

    :cond_6
    move v14, v9

    .line 119
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    const/4 v14, 0x0

    if-nez v13, :cond_7

    if-ne v15, v11, :cond_8

    .line 130
    :cond_7
    new-instance v15, Lo/isi;

    invoke-direct {v15, v7, v10, v0, v14}, Lo/isi;-><init>(Lo/YP;Lo/YM;Lo/irZ;Lo/kBj;)V

    .line 133
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 136
    :cond_8
    check-cast v15, Lo/kCm;

    .line 138
    invoke-static {v3, v12, v15}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v5, :cond_9

    move v12, v8

    goto :goto_5

    :cond_9
    move v12, v9

    .line 151
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v12

    if-nez v7, :cond_a

    if-ne v13, v11, :cond_b

    .line 161
    :cond_a
    new-instance v13, Lo/ise;

    invoke-direct {v13, v6, v10, v0, v14}, Lo/ise;-><init>(Lo/uw;Lo/YM;Lo/irZ;Lo/kBj;)V

    .line 164
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 167
    :cond_b
    check-cast v13, Lo/kCm;

    .line 169
    invoke-static {v3, v6, v13}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 172
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 174
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 181
    new-instance v10, Lo/sZ;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-direct {v10, v12, v12, v12, v12}, Lo/sZ;-><init>(FFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 187
    invoke-static {v12}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v12

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    move v8, v9

    .line 194
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_d

    if-ne v4, v11, :cond_e

    .line 205
    :cond_d
    new-instance v4, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 212
    :cond_e
    move-object v13, v4

    check-cast v13, Lo/kCb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6180

    const/16 v16, 0x1e8

    move-object v4, v7

    move-object v5, v6

    move-object v6, v10

    move-object v7, v12

    move v10, v11

    move-object v11, v14

    move-object v12, v13

    move-object v13, v3

    move v14, v15

    move/from16 v15, v16

    .line 225
    invoke-static/range {v4 .. v15}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_7

    .line 229
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 232
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 242
    new-instance v4, Lo/fbx;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v1, v2, v5}, Lo/fbx;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 245
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
