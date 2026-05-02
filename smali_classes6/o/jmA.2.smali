.class public final Lo/jmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jlD$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p3

    const v0, 0x503a53f8

    move-object/from16 v1, p2

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 61
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 63
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/res/Configuration;

    .line 70
    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 72
    invoke-static {v9}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lo/Un;->c:Lo/boB;

    const/16 v2, 0x258

    .line 80
    invoke-virtual {v1, v2}, Lo/boB;->b(I)Z

    move-result v1

    .line 84
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 90
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v4, :cond_6

    .line 94
    iget-object v0, v7, Lo/jlD$a;->e:Lo/izy;

    if-nez v0, :cond_5

    .line 98
    iget-object v0, v7, Lo/jlD$a;->d:Lo/kGa;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 117
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    .line 121
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v19

    .line 131
    sget-object v16, Lo/kGp;->a:Lo/kGp;

    .line 135
    new-instance v0, Lo/izy;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lo/izy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kGa;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$c;)V

    goto :goto_4

    .line 110
    :cond_4
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_4
    check-cast v0, Lo/izy;

    .line 142
    :cond_5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 146
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object v6, v0

    check-cast v6, Lo/YP;

    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    .line 161
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v4, 0x11

    invoke-direct {v0, v6, v4}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 164
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 167
    :cond_7
    move-object v5, v0

    check-cast v5, Lo/kCb;

    .line 175
    new-instance v12, Lo/hXl;

    move-object v0, v12

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lo/hXl;-><init>(ZIILo/jlD$a;Lo/kCb;Lo/YP;)V

    const v0, -0xaed272f

    .line 181
    invoke-static {v0, v12, v9}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x36

    .line 187
    invoke-static {v11, v0, v9, v1, v10}, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;Lo/XE;II)V

    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v0, p1

    .line 198
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 207
    new-instance v2, Lo/jmy;

    invoke-direct {v2, v7, v0, v8, v10}, Lo/jmy;-><init>(Lo/jlD$a;Landroidx/compose/ui/Modifier;II)V

    .line 210
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
