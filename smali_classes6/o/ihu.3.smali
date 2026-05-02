.class public final Lo/ihu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;ZLo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, -0x35fd2ea4    # -2143319.0f

    move-object/from16 v4, p4

    .line 14
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_6

    move v7, v12

    goto :goto_4

    :cond_6
    move v7, v11

    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 80
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v2, :cond_7

    .line 88
    sget-object v7, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->ReminderSet:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    goto :goto_5

    .line 91
    :cond_7
    sget-object v7, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->ReminderNotSet:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;

    .line 93
    :goto_5
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->b()I

    move-result v10

    .line 97
    invoke-static {v0, v10}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;->e()I

    move-result v13

    .line 105
    invoke-static {v0, v13}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v13

    .line 113
    new-instance v14, Lo/hSn;

    invoke-direct {v14, v2}, Lo/hSn;-><init>(Z)V

    const v15, -0x72fff643

    .line 119
    invoke-static {v15, v14, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v14

    .line 123
    new-instance v15, Lo/dAF$e;

    invoke-direct {v15, v14}, Lo/dAF$e;-><init>(Lo/kCm;)V

    .line 127
    sget-object v14, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Standard:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 129
    sget-object v16, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 131
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 149
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    or-int v8, v17, v8

    if-nez v8, :cond_8

    if-ne v6, v9, :cond_9

    .line 158
    :cond_8
    new-instance v6, Lo/ihA;

    invoke-direct {v6, v10, v7, v12}, Lo/ihA;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/detailspage/impl/composable/RemindMeButtonState;I)V

    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 164
    :cond_9
    check-cast v6, Lo/kCb;

    .line 166
    sget-object v10, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 168
    invoke-static {v10, v11, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    and-int/lit16 v6, v4, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_a

    move v6, v12

    goto :goto_6

    :cond_a
    move v6, v11

    :goto_6
    and-int/lit8 v7, v4, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    move v7, v12

    goto :goto_7

    :cond_b
    move v7, v11

    :goto_7
    and-int/lit8 v4, v4, 0x70

    const/16 v8, 0x20

    if-ne v4, v8, :cond_c

    move v11, v12

    .line 201
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v7

    or-int/2addr v6, v11

    if-nez v6, :cond_d

    if-ne v4, v9, :cond_e

    .line 212
    :cond_d
    new-instance v4, Lo/iKT;

    invoke-direct {v4, v3, v1, v2, v12}, Lo/iKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 215
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :cond_e
    move-object v7, v4

    check-cast v7, Lo/kCd;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const v18, 0x180006

    const/16 v19, 0x1a0

    move-object/from16 v6, v16

    move-object v8, v15

    move-object v9, v13

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object v12, v14

    move v13, v4

    move-object v14, v0

    move/from16 v15, v18

    move/from16 v16, v19

    .line 232
    invoke-static/range {v6 .. v16}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lo/dAF;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    move-object/from16 v4, v20

    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 242
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 251
    new-instance v8, Lo/KT;

    const/4 v6, 0x7

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KT;-><init>(Ljava/lang/Object;ZLo/kzg;Landroidx/compose/ui/Modifier;II)V

    .line 254
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
