.class public final Lo/jkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZJLo/XE;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move/from16 v14, p7

    .line 10
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x765460a8

    move-object/from16 v1, p6

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move/from16 v12, p1

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    .line 63
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0xc00

    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_6

    or-int/lit16 v1, v0, 0x2c00

    :cond_6
    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v11

    :goto_4
    and-int/lit8 v2, v1, 0x1

    .line 96
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v14, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_8

    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v0, v1, v2

    move/from16 v16, p3

    move-wide/from16 v17, p4

    move v8, v0

    goto :goto_5

    .line 130
    :cond_8
    sget-object v0, Lo/kFz;->e:Lo/kFz$a;

    .line 134
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v4, 0xc8

    .line 136
    invoke-static {v4, v0}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    and-int v0, v1, v2

    move v8, v0

    move/from16 v16, v3

    move-wide/from16 v17, v4

    .line 143
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 146
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 148
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x25189f0f

    .line 163
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;->ToggleOn:Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 172
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_9

    .line 180
    new-instance v1, Lo/jix;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lo/jix;-><init>(I)V

    .line 183
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 186
    :cond_9
    check-cast v1, Lo/kCb;

    .line 191
    new-instance v2, Lo/jkX;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v0, v3, v1}, Lo/jkX;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/internal/ToggleButtonUiState$ConfirmationToastText;Lo/kCb;)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 198
    invoke-static {v2, v15, v13, v0}, Lo/jkV;->d(Lo/jkX;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 201
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v0, v13

    goto :goto_6

    :cond_a
    const v0, -0x25140ff5

    .line 211
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 214
    sget-object v0, Lo/ktX;->d:Lo/aaj;

    .line 216
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 223
    move-object v10, v0

    check-cast v10, Lo/ktY;

    .line 231
    new-instance v9, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/MyListButtonScreen;

    const/4 v6, 0x4

    move-object v0, v9

    move-wide/from16 v1, v17

    move/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/mylistremindmebutton/api/MyListButtonScreen;-><init>(JILjava/lang/String;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x18

    move-object v8, v9

    move-object/from16 v9, p2

    move v4, v11

    move-object v11, v0

    move-object v12, v1

    move-object v0, v13

    move v14, v2

    move v15, v3

    .line 248
    invoke-static/range {v8 .. v15}, Lcom/slack/circuit/foundation/CircuitContentKt;->e(Lcom/slack/circuit/runtime/screen/Screen;Landroidx/compose/ui/Modifier;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    .line 251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_6
    move/from16 v4, v16

    move-wide/from16 v5, v17

    goto :goto_7

    .line 262
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MyListButton must be composed within a Circuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw v0

    :cond_c
    move-object v0, v13

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p3

    move-wide/from16 v5, p4

    .line 275
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 290
    new-instance v9, Lo/jkO;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/jkO;-><init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;ZJI)V

    .line 293
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
