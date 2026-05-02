.class public final Lo/iQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ILo/XE;Landroidx/compose/ui/Modifier;Z)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    const v2, -0xb402944

    move-object/from16 v3, p1

    .line 4
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    or-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    sget-object v3, Lo/iQo;->e:Lo/Yk;

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 54
    const-string v4, "950"

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 58
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 64
    new-instance v7, Lo/ahn;

    invoke-direct {v7, v4, v5}, Lo/ahn;-><init>(J)V

    .line 67
    invoke-static {}, Lo/epv;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 71
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 77
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v4, v5}, Lo/ahn;-><init>(J)V

    const/4 v4, 0x2

    .line 80
    new-array v5, v4, [Lo/ahn;

    aput-object v7, v5, v9

    aput-object v8, v5, v6

    .line 84
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 90
    const-string v5, "500"

    invoke-static {v3, v5}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 94
    invoke-static {v7, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 100
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v7, v8}, Lo/ahn;-><init>(J)V

    .line 103
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 107
    invoke-static {v7, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 113
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v7, v8}, Lo/ahn;-><init>(J)V

    .line 116
    invoke-static {}, Lo/epv;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 120
    invoke-static {v7, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 126
    new-instance v13, Lo/ahn;

    invoke-direct {v13, v7, v8}, Lo/ahn;-><init>(J)V

    const/4 v7, 0x3

    .line 129
    new-array v8, v7, [Lo/ahn;

    aput-object v10, v8, v9

    aput-object v12, v8, v6

    aput-object v13, v8, v4

    .line 133
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 137
    invoke-static {v3, v5}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 141
    invoke-static {v5, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 147
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v13, v14}, Lo/ahn;-><init>(J)V

    .line 152
    const-string v8, "600"

    invoke-static {v3, v8}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 156
    invoke-static {v3, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 162
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v13, v14}, Lo/ahn;-><init>(J)V

    .line 165
    invoke-static {}, Lo/epv;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 169
    invoke-static {v8, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 175
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v13, v14}, Lo/ahn;-><init>(J)V

    .line 178
    new-array v7, v7, [Lo/ahn;

    aput-object v5, v7, v9

    aput-object v3, v7, v6

    aput-object v8, v7, v4

    .line 182
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 189
    invoke-static {v2}, Lo/iy;->c(Lo/XE;)Lo/it;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const v6, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v1, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    .line 209
    :cond_4
    sget-object v7, Lo/ii;->b:Lo/ij;

    const/16 v8, 0x3e8

    .line 212
    invoke-static {v8, v9, v7, v4}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v4

    .line 216
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v8, 0x4

    .line 221
    invoke-static {v4, v7, v8}, Lo/hN;->d(Lo/ic;Landroidx/compose/animation/core/RepeatMode;I)Lo/is;

    move-result-object v7

    const/16 v8, 0x7008

    move v4, v6

    move-object v6, v7

    move-object v7, v2

    .line 231
    invoke-static/range {v3 .. v8}, Lo/iy;->d(Lo/it;FFLo/is;Lo/XE;I)Lo/it$a;

    move-result-object v14

    .line 235
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 237
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 241
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 246
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 251
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 256
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    if-nez v4, :cond_5

    .line 262
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v4, :cond_6

    .line 272
    :cond_5
    new-instance v8, Lo/iQt;

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lo/iQt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 279
    :cond_6
    check-cast v8, Lo/kCb;

    .line 281
    invoke-static {v3, v8}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 285
    invoke-static {v3, v2, v9}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 288
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 294
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 302
    new-instance v4, Lo/dvr;

    invoke-direct {v4, v3, v1, v0}, Lo/dvr;-><init>(Landroidx/compose/ui/Modifier;ZI)V

    .line 305
    iput-object v4, v2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
