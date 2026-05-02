.class public final Lo/hWV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lo/eGO;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 12
    invoke-static {v1, v7}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    const v3, 0xe000

    and-int/2addr v3, v8

    xor-int/lit16 v3, v3, 0x6000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v4, 0x4000

    if-le v3, v4, :cond_0

    .line 28
    invoke-interface {v7, v1, v2}, Lo/XE;->d(J)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit16 v3, v8, 0x6000

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v10

    .line 41
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 45
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v12, 0x4

    if-nez v3, :cond_3

    if-ne v4, v11, :cond_4

    :cond_3
    const v3, 0x3e4ccccd    # 0.2f

    .line 54
    invoke-static {v1, v2, v3}, Lo/ahn;->a(JF)J

    move-result-wide v4

    .line 60
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v4, v5}, Lo/ahn;-><init>(J)V

    const v4, 0x3e99999a    # 0.3f

    .line 66
    invoke-static {v1, v2, v4}, Lo/ahn;->a(JF)J

    move-result-wide v13

    .line 72
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v13, v14}, Lo/ahn;-><init>(J)V

    const v13, 0x3ecccccd    # 0.4f

    .line 78
    invoke-static {v1, v2, v13}, Lo/ahn;->a(JF)J

    move-result-wide v13

    .line 84
    new-instance v15, Lo/ahn;

    invoke-direct {v15, v13, v14}, Lo/ahn;-><init>(J)V

    .line 87
    invoke-static {v1, v2, v4}, Lo/ahn;->a(JF)J

    move-result-wide v13

    .line 93
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v13, v14}, Lo/ahn;-><init>(J)V

    .line 96
    invoke-static {v1, v2, v3}, Lo/ahn;->a(JF)J

    move-result-wide v1

    .line 102
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v1, v2}, Lo/ahn;-><init>(J)V

    const/4 v1, 0x5

    .line 105
    new-array v1, v1, [Lo/ahn;

    aput-object v6, v1, v10

    aput-object v5, v1, v9

    const/4 v2, 0x2

    aput-object v15, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    aput-object v3, v1, v12

    .line 109
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 113
    invoke-interface {v7, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 117
    :cond_4
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    .line 121
    invoke-static/range {p1 .. p1}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v1

    .line 128
    sget-object v2, Lo/ii;->b:Lo/ij;

    .line 136
    new-instance v3, Lo/jk;

    const/16 v4, 0x5dc

    const/16 v5, 0x190

    invoke-direct {v3, v4, v5, v2}, Lo/jk;-><init>(IILo/ig;)V

    .line 139
    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 144
    invoke-static {v3, v2, v12}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v4

    const/4 v2, 0x0

    const v3, 0x44dac000    # 1750.0f

    const/16 v6, 0x7038

    move-object/from16 v5, p1

    .line 155
    invoke-static/range {v1 .. v6}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v1

    .line 159
    invoke-interface {v7, v13}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 163
    invoke-interface {v7, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v8, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    const/16 v4, 0xfa

    .line 178
    invoke-interface {v7, v4}, Lo/XE;->e(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, v8, 0x30

    if-ne v4, v5, :cond_7

    :cond_6
    move v4, v9

    goto :goto_1

    :cond_7
    move v4, v10

    :goto_1
    and-int/lit16 v5, v8, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_8

    const/high16 v5, 0x43870000    # 270.0f

    .line 202
    invoke-interface {v7, v5}, Lo/XE;->b(F)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    and-int/lit16 v5, v8, 0x180

    if-ne v5, v6, :cond_9

    goto :goto_2

    :cond_9
    move v9, v10

    .line 214
    :cond_a
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    if-nez v2, :cond_b

    if-ne v5, v11, :cond_c

    .line 225
    :cond_b
    new-instance v5, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v12, v13, v1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-interface {v7, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 231
    :cond_c
    check-cast v5, Lo/kCb;

    .line 233
    invoke-static {v0, v5}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
