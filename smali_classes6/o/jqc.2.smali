.class public final Lo/jqc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x663c1223

    move-object/from16 v3, p4

    .line 16
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    .line 83
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_8
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_9

    move v8, v10

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v3, v10

    .line 106
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v6, :cond_a

    .line 114
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_8

    :cond_a
    move-object v3, v7

    .line 118
    :goto_8
    sget-object v6, Lo/Rt;->e:Lo/Yk;

    .line 120
    invoke-static {}, Lo/euh;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 124
    invoke-static {v7, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v7, v8, v9}, Lo/ahn;->a(JF)J

    move-result-wide v9

    .line 136
    invoke-static {v7, v8}, Lo/ahn;->b(J)F

    move-result v11

    .line 140
    invoke-static {v7, v8}, Lo/ahn;->b(J)F

    move-result v7

    .line 152
    new-instance v8, Lo/Ng;

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3da3d70a    # 0.08f

    invoke-direct {v8, v12, v7, v13, v11}, Lo/Ng;-><init>(FFFF)V

    .line 155
    new-instance v7, Lo/Rp;

    invoke-direct {v7, v9, v10, v8}, Lo/Rp;-><init>(JLo/Ng;)V

    .line 158
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    .line 164
    new-instance v7, Lo/dxP;

    invoke-direct {v7, v3, v4, p1, p0}, Lo/dxP;-><init>(Landroidx/compose/ui/Modifier;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;)V

    const v8, -0x5f260d63

    .line 170
    invoke-static {v8, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/16 v8, 0x38

    .line 176
    invoke-static {v6, v7, v0, v8}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_9

    .line 181
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v7

    .line 185
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 199
    new-instance v9, Lo/dxV;

    const/16 v7, 0x9

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dxV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 202
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
