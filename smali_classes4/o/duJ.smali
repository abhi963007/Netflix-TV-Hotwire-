.class public final Lo/duJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/dsW;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 21

    move-object/from16 v1, p0

    .line 5
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30a86748

    move-object/from16 v2, p2

    .line 13
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    and-int/2addr v2, v7

    .line 73
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_6

    .line 81
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v4

    .line 86
    :goto_6
    iget-object v2, v1, Lo/dsW;->d:Lo/dqJ;

    .line 88
    invoke-virtual {v2, v0}, Lo/dqJ;->e(Lo/XE;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lo/dsW$e;

    if-nez v2, :cond_7

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 109
    new-instance v7, Lo/duN;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/duN;-><init>(Lo/dsW;Landroidx/compose/ui/Modifier;III)V

    goto/16 :goto_b

    .line 120
    :cond_7
    iget-object v3, v2, Lo/dsW$e;->e:Lo/azQ;

    .line 122
    iget-object v4, v2, Lo/dsW$e;->a:Landroid/net/Uri;

    if-eqz v4, :cond_10

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_9

    .line 135
    :cond_8
    sget-object v5, Lo/drs;->d:Lo/Yk;

    .line 137
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    check-cast v5, Lo/drq;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 147
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v7, :cond_9

    .line 151
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 160
    :cond_9
    check-cast v6, Lo/YP;

    .line 162
    invoke-interface {v6}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    .line 174
    iget-object v9, v1, Lo/dsW;->c:Ljava/lang/String;

    .line 176
    invoke-interface {v5, v9}, Lo/drq;->a(Ljava/lang/String;)V

    .line 179
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    invoke-interface {v6, v9}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 184
    :cond_a
    iget-object v12, v1, Lo/dsW;->e:Ljava/lang/String;

    .line 186
    iget-object v2, v2, Lo/dsW$e;->b:Lo/azQ;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 192
    iget v2, v2, Lo/azQ;->c:F

    .line 194
    iget v3, v3, Lo/azQ;->c:F

    .line 198
    new-instance v6, Lo/duP;

    invoke-direct {v6, v2, v3}, Lo/duP;-><init>(FF)V

    .line 201
    invoke-static {v15, v6}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    .line 209
    iget v2, v3, Lo/azQ;->c:F

    .line 211
    invoke-static {v15, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    .line 218
    iget v2, v2, Lo/azQ;->c:F

    .line 220
    invoke-static {v15, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v19, v15

    .line 226
    :goto_8
    iget-object v3, v1, Lo/dsW;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v6

    if-nez v2, :cond_e

    if-ne v9, v7, :cond_f

    .line 248
    :cond_e
    new-instance v9, Lcom/netflix/clcs/ui/ClcsImageKt$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8, v5, v1}, Lcom/netflix/clcs/ui/ClcsImageKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 254
    :cond_f
    move-object v7, v9

    check-cast v7, Lo/kCb;

    .line 267
    sget-object v9, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v16, 0xc00000

    const/16 v17, 0xc00

    const/16 v18, 0x1758

    move-object v2, v4

    move-object/from16 v20, v3

    move-object v3, v12

    move-object/from16 v4, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v15

    move-object v15, v0

    .line 275
    invoke-static/range {v2 .. v18}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object/from16 v2, v19

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v19, v15

    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 296
    new-instance v7, Lo/duN;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/duN;-><init>(Lo/dsW;Landroidx/compose/ui/Modifier;III)V

    goto :goto_b

    .line 301
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v4

    .line 305
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 320
    new-instance v7, Lo/duN;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/duN;-><init>(Lo/dsW;Landroidx/compose/ui/Modifier;III)V

    .line 112
    :goto_b
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
