.class public final Lo/ihD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ZLo/igK;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 15

    move v1, p0

    move/from16 v5, p5

    const v0, -0x458f093f

    move-object/from16 v2, p4

    .line 8
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    or-int/lit16 v4, v2, 0x180

    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_4

    or-int/lit16 v4, v2, 0x580

    :cond_4
    and-int/lit16 v2, v4, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v6, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    and-int/2addr v4, v7

    .line 64
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_6

    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    move/from16 v2, p3

    goto :goto_5

    .line 91
    :cond_6
    sget-object v2, Lo/aso;->a:Lo/aaj;

    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 103
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 106
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-eqz v1, :cond_7

    .line 111
    sget-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->ReminderSet:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    goto :goto_6

    .line 115
    :cond_7
    sget-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->ReminderNotSet:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    :goto_6
    move-object v7, v6

    .line 118
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->b()I

    move-result v6

    .line 122
    invoke-static {v0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_8

    const v6, 0x5fc48287

    .line 131
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 137
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->c()Lo/dAF$b;

    move-result-object v6

    move-object v11, v6

    goto :goto_7

    :cond_8
    const v6, 0x5fc50e26

    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 154
    new-instance v6, Lo/hSn;

    const/4 v10, 0x5

    invoke-direct {v6, p0, v10}, Lo/hSn;-><init>(ZI)V

    const v10, -0x1ab41793

    .line 160
    invoke-static {v10, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    .line 164
    new-instance v10, Lo/dAF$e;

    invoke-direct {v10, v6}, Lo/dAF$e;-><init>(Lo/kCm;)V

    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v11, v10

    .line 171
    :goto_7
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;->Eclipse:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;

    .line 177
    new-instance v14, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;

    const/4 v12, 0x7

    move-object v6, v14

    move-object v8, v4

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v12}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x58c6c7a4

    .line 183
    invoke-static {v6, v14, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    const/16 v7, 0x36

    .line 189
    invoke-static {v13, v6, v0, v7}, Lo/eMs;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme;Lo/abJ;Lo/XE;I)V

    move v6, v2

    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    move/from16 v6, p3

    .line 201
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 211
    new-instance v8, Lo/ihC;

    move-object v0, v8

    move v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ihC;-><init>(ZLo/igK;Landroidx/compose/ui/Modifier;ZI)V

    .line 214
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
