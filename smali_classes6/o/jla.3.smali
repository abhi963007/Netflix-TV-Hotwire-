.class public final Lo/jla;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jla$c;
    }
.end annotation


# direct methods
.method public static final e(Lo/jle;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 10
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lo/jle;->d:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;

    .line 15
    iget-object v4, v0, Lo/jle;->b:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    const v5, -0x45ad0ded

    move-object/from16 v6, p2

    .line 22
    invoke-interface {v6, v5}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    const/4 v14, 0x2

    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    .line 47
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    or-int/lit16 v13, v6, 0x180

    and-int/lit16 v6, v13, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eq v6, v7, :cond_4

    move v6, v12

    goto :goto_3

    :cond_4
    move v6, v11

    :goto_3
    and-int/lit8 v7, v13, 0x1

    .line 74
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 80
    iget-object v10, v0, Lo/jle;->c:Lo/kCb;

    .line 82
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v3, :cond_7

    const v6, -0x45840d27

    .line 89
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 92
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;->c()I

    move-result v3

    .line 96
    invoke-static {v5, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v3, Lo/dCZ$e;

    invoke-direct {v3}, Lo/dCZ$e;-><init>()V

    .line 106
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v9, :cond_6

    .line 122
    :cond_5
    new-instance v8, Lo/jmi;

    const/16 v7, 0x16

    invoke-direct {v8, v7, v10}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 125
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_6
    move-object/from16 v16, v8

    check-cast v16, Lo/kCd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 155
    const-string v17, "ToggleButton.ToastGroup"

    const/high16 v18, 0x30000

    const/16 v19, 0x6

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v21, v10

    move-object v10, v3

    move v3, v11

    move-object/from16 v11, v17

    move v15, v12

    move-object v12, v5

    move/from16 v16, v13

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v6 .. v14}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    .line 158
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move v3, v11

    move v15, v12

    move/from16 v16, v13

    const v6, -0x457f6a31

    .line 171
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 174
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 177
    :goto_4
    sget-object v6, Lo/jla$c;->c:[I

    .line 179
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 183
    aget v7, v6, v7

    const/4 v8, 0x0

    if-eq v7, v15, :cond_9

    const/4 v9, 0x2

    if-eq v7, v9, :cond_8

    move-object v7, v8

    goto :goto_5

    .line 193
    :cond_8
    sget-object v7, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$State;->Off:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$State;

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    .line 197
    sget-object v7, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$State;->On:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$State;

    .line 199
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 203
    aget v6, v6, v10

    if-eq v6, v15, :cond_b

    if-eq v6, v9, :cond_a

    move-object v6, v8

    goto :goto_6

    .line 211
    :cond_a
    sget-object v6, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$OnClickLabel;->AddToRemindMe:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$OnClickLabel;

    goto :goto_6

    .line 214
    :cond_b
    sget-object v6, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$OnClickLabel;->RemoveFromRemindMe:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$OnClickLabel;

    :goto_6
    if-nez v6, :cond_c

    const v6, -0x45746c95

    .line 221
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 224
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v6, v8

    goto :goto_7

    :cond_c
    const v10, -0x45746c94

    .line 232
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 235
    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$OnClickLabel;->b()I

    move-result v6

    .line 239
    invoke-static {v5, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_7
    if-nez v7, :cond_d

    const v7, -0x4572e535

    .line 251
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_8

    :cond_d
    const v8, -0x4572e534

    .line 261
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 264
    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonAccessibilityInfo$State;->c()I

    move-result v7

    .line 268
    invoke-static {v5, v7}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 254
    :goto_8
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 273
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 275
    sget-object v10, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->Invisible:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    if-ne v4, v10, :cond_e

    const/4 v11, 0x0

    .line 280
    invoke-static {v1, v11}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object v11, v1

    .line 286
    :goto_9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 290
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v16, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    move v14, v3

    .line 304
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    if-nez v12, :cond_10

    move-object/from16 v12, v20

    if-ne v15, v12, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v12, v20

    .line 320
    :goto_b
    new-instance v15, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;

    invoke-direct {v15, v6, v8, v0, v9}, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceImpl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 326
    :cond_11
    check-cast v15, Lo/kCb;

    .line 328
    invoke-static {v11, v3, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 334
    const-string v8, "RemindMeButton"

    invoke-static {v6, v8}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eq v4, v10, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v3

    .line 343
    :goto_c
    sget-object v6, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->Loading:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    if-ne v4, v6, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    move v14, v3

    .line 350
    :goto_d
    sget-object v3, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->ToggleOn:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    if-ne v4, v3, :cond_14

    .line 354
    invoke-static {}, Lo/dKV;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    goto :goto_e

    .line 359
    :cond_14
    invoke-static {}, Lo/dMR;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 363
    :goto_e
    invoke-static {v3}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)Lo/dAF$b;

    move-result-object v9

    const v3, 0x7f140a5e

    .line 370
    invoke-static {v5, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    .line 376
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 380
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    if-ne v8, v12, :cond_16

    .line 392
    :cond_15
    new-instance v8, Lo/jmi;

    const/16 v6, 0x17

    invoke-direct {v8, v6, v4}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 395
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 398
    :cond_16
    check-cast v8, Lo/kCd;

    const/4 v4, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v6, v16, 0x15

    const/high16 v10, 0x70000000

    and-int/2addr v6, v10

    or-int/lit8 v16, v6, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x460

    move-object v6, v7

    move-object v7, v3

    move-object v10, v11

    move-object v11, v4

    move-object v15, v5

    .line 417
    invoke-static/range {v6 .. v18}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_f

    .line 422
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 425
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 435
    new-instance v4, Lo/iSX;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v2, v5}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method
