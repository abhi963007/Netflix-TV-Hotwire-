.class public final synthetic Lo/Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kIp;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Gl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gl;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Lo/Gl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/Gl;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lo/Gl;->e:I

    iput-object p1, p0, Lo/Gl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/Gl;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Lo/Gl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/Gl;->e:I

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, v0, Lo/Gl;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lo/FV;

    .line 10
    iget-object v3, v0, Lo/Gl;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Lo/Fy;

    .line 14
    move-object/from16 v4, p1

    check-cast v4, Lo/agw;

    .line 16
    invoke-virtual {v1}, Lo/FV;->invoke()Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lo/Gl;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 21
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Z

    .line 23
    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->x:Lo/FQ;

    if-eqz v5, :cond_1

    .line 27
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Z

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v3}, Lo/Fy;->invoke()Ljava/lang/Object;

    .line 34
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Z)V

    .line 52
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 57
    iget-wide v2, v4, Lo/agw;->c:J

    .line 59
    invoke-virtual {v6, v2, v3}, Lo/FQ;->b(J)J

    move-result-wide v2

    .line 63
    invoke-static {v6, v2, v3}, Lo/FY;->c(Lo/FQ;J)J

    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c(J)Z

    .line 70
    :cond_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 73
    :cond_2
    iget-object v1, v0, Lo/Gl;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Lo/kIp;

    .line 77
    iget-object v3, v0, Lo/Gl;->d:Ljava/lang/Object;

    .line 79
    check-cast v3, Landroid/content/Context;

    .line 81
    move-object/from16 v4, p1

    check-cast v4, Lo/Cm;

    .line 83
    invoke-virtual {v4}, Lo/Cm;->b()V

    .line 86
    iget-object v5, v4, Lo/Cm;->d:Lo/eD;

    .line 88
    sget-object v6, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 90
    iget-object v13, v0, Lo/Gl;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 92
    iget-object v7, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 94
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v7

    .line 98
    iget-wide v7, v7, Lo/DR;->a:J

    .line 100
    invoke-static {v7, v8}, Lo/awb;->a(J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 106
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 112
    iget-boolean v7, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Z

    if-nez v7, :cond_3

    move v15, v2

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    .line 124
    :goto_0
    new-instance v7, Lo/GN;

    const/4 v12, 0x0

    invoke-direct {v7, v13, v12}, Lo/GN;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 129
    new-instance v8, Lo/GO;

    invoke-direct {v8, v1, v7}, Lo/GO;-><init>(Lo/kIp;Lo/kCb;)V

    .line 132
    sget-object v16, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 141
    new-instance v10, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    const/16 v17, 0x4

    move-object v7, v10

    move-object v2, v10

    move-object v10, v13

    move-object v14, v11

    move-object/from16 v11, v16

    move-object v0, v12

    move/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v15, :cond_4

    .line 146
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v7

    .line 150
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v8

    .line 154
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v6

    .line 164
    new-instance v9, Lo/Cq;

    invoke-direct {v9, v7, v8, v6, v2}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 167
    invoke-virtual {v5, v9}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 170
    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 172
    iget-object v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 174
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v6

    .line 178
    iget-wide v6, v6, Lo/DR;->a:J

    .line 180
    invoke-static {v6, v7}, Lo/awb;->a(J)Z

    move-result v6

    if-nez v6, :cond_5

    .line 186
    iget-boolean v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Z

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 197
    :goto_1
    new-instance v7, Lo/GV;

    invoke-direct {v7, v13, v0}, Lo/GV;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 202
    new-instance v8, Lo/GO;

    invoke-direct {v8, v1, v7}, Lo/GO;-><init>(Lo/kIp;Lo/kCb;)V

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 212
    new-instance v15, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v7, v15

    move-object v10, v13

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    .line 217
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v6

    .line 221
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v7

    .line 225
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v2

    .line 235
    new-instance v8, Lo/Cq;

    invoke-direct {v8, v6, v7, v2, v15}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 238
    invoke-virtual {v5, v8}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 241
    :cond_6
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 243
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 250
    iget-object v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Lo/Gd;

    .line 252
    iget-boolean v6, v6, Lo/Gd;->a:Z

    if-eqz v6, :cond_7

    goto :goto_3

    .line 259
    :cond_7
    iget-object v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Lo/kCd;

    if-eqz v6, :cond_8

    .line 263
    invoke-interface {v6}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 267
    move-object v12, v6

    check-cast v12, Lo/mj;

    goto :goto_2

    :cond_8
    move-object v12, v0

    :goto_2
    if-eqz v12, :cond_a

    .line 273
    iget-object v6, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Lo/Gd;

    .line 275
    iget-boolean v6, v6, Lo/Gd;->b:Z

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 283
    :goto_5
    new-instance v7, Lo/GU;

    invoke-direct {v7, v13, v0}, Lo/GU;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kBj;)V

    .line 288
    new-instance v8, Lo/GO;

    invoke-direct {v8, v1, v7}, Lo/GO;-><init>(Lo/kIp;Lo/kCb;)V

    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v7, v1

    move-object v10, v13

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_b

    .line 305
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v6

    .line 309
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v7

    .line 313
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v2

    .line 323
    new-instance v7, Lo/Cq;

    invoke-direct {v7, v6, v0, v2, v1}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 326
    invoke-virtual {v5, v7}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 329
    :cond_b
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 331
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 333
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v2

    .line 337
    iget-wide v6, v2, Lo/DR;->a:J

    .line 339
    invoke-static {v6, v7}, Lo/awb;->b(J)I

    move-result v2

    .line 343
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 347
    iget-object v1, v1, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 349
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 358
    :goto_6
    sget-object v11, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 363
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v9, v13, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 369
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v8, v13, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 379
    new-instance v6, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v12, 0x4

    move-object v7, v6

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_d

    .line 384
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v1

    .line 388
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v7

    .line 392
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v0

    .line 402
    new-instance v7, Lo/Cq;

    invoke-direct {v7, v1, v2, v0, v6}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 405
    invoke-virtual {v5, v7}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 408
    :cond_d
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 410
    invoke-virtual {v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 416
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 418
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v1

    .line 422
    iget-wide v1, v1, Lo/DR;->a:J

    .line 424
    invoke-static {v1, v2}, Lo/awb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 436
    :goto_7
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v8, v13, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 448
    new-instance v3, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v9, 0x0

    const/4 v12, 0x4

    move-object v7, v3

    move-object v10, v13

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_f

    .line 453
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->b()Ljava/lang/Object;

    move-result-object v2

    .line 457
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->d()I

    move-result v6

    .line 461
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->e()I

    move-result v0

    .line 471
    new-instance v6, Lo/Cq;

    invoke-direct {v6, v2, v1, v0, v3}, Lo/Cq;-><init>(Ljava/lang/Object;Ljava/lang/String;ILo/kCb;)V

    .line 474
    invoke-virtual {v5, v6}, Lo/eD;->a(Ljava/lang/Object;)V

    .line 477
    :cond_f
    invoke-virtual {v4}, Lo/Cm;->b()V

    move-object/from16 v0, p0

    goto :goto_9

    .line 483
    :cond_10
    iget-object v1, v0, Lo/Gl;->b:Ljava/lang/Object;

    .line 485
    check-cast v1, Lo/kCX$c;

    .line 487
    iget-object v2, v0, Lo/Gl;->d:Ljava/lang/Object;

    .line 489
    check-cast v2, Lo/kCX$c;

    .line 491
    move-object/from16 v3, p1

    check-cast v3, Lo/agw;

    .line 493
    iget-object v3, v0, Lo/Gl;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 495
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d()Lo/agF;

    move-result-object v4

    .line 499
    invoke-virtual {v4}, Lo/agF;->d()J

    move-result-wide v4

    .line 503
    invoke-static {v4, v5}, Lo/Ik;->e(J)J

    move-result-wide v4

    .line 507
    iput-wide v4, v1, Lo/kCX$c;->b:J

    const-wide/16 v4, 0x0

    .line 511
    iput-wide v4, v2, Lo/kCX$c;->b:J

    .line 513
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Lo/YP;

    .line 515
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 517
    check-cast v2, Lo/ZU;

    .line 519
    invoke-virtual {v2, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h()Lo/ams;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 528
    invoke-interface {v2, v4, v5}, Lo/ams;->b(J)J

    move-result-wide v4

    goto :goto_8

    :cond_11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 538
    :goto_8
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Lo/YP;

    .line 542
    new-instance v6, Lo/agw;

    invoke-direct {v6, v4, v5}, Lo/agw;-><init>(J)V

    .line 545
    check-cast v2, Lo/ZU;

    .line 547
    invoke-virtual {v2, v6}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 550
    sget-object v2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 552
    iget-wide v4, v1, Lo/kCX$c;->b:J

    .line 554
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Landroidx/compose/foundation/text/Handle;J)V

    .line 480
    :goto_9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
