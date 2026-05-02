.class public final Lo/jDX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jzh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v3, p4

    const v2, -0x5c8e67c6

    move-object/from16 v4, p3

    .line 14
    invoke-interface {v4, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_1

    .line 23
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v13, v2

    and-int/lit16 v2, v13, 0x93

    const/16 v4, 0x92

    const/4 v12, 0x0

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 79
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 88
    const-string v2, "playerPostPlayTitleArt"

    if-eqz v1, :cond_7

    const v4, 0x2024a226

    .line 93
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    invoke-static {v4}, Lo/zp;->b(F)Lo/zn;

    move-result-object v4

    .line 101
    invoke-static {v15, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 105
    iget v5, v1, Lo/jzh;->d:I

    int-to-float v5, v5

    .line 108
    iget v6, v1, Lo/jzh;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 112
    invoke-static {v4, v5}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 116
    invoke-static {v4, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 120
    iget-object v2, v1, Lo/jzh;->b:Ljava/lang/String;

    .line 139
    sget-object v9, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 p3, v14

    move/from16 v14, v16

    and-int/lit8 v16, v17, 0x70

    const/high16 v17, 0xc00000

    or-int v16, v16, v17

    const/16 v17, 0xc00

    const/16 v18, 0x1f78

    move-object/from16 v3, p1

    move-object/from16 v15, p3

    .line 154
    invoke-static/range {v2 .. v18}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/4 v14, 0x0

    .line 157
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v2, v15

    goto :goto_5

    :cond_7
    move/from16 v17, v13

    move-object v15, v14

    move v14, v12

    if-eqz v0, :cond_8

    const v3, 0x202b97ae

    .line 167
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 170
    invoke-static {}, Lo/fav;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 175
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 179
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 181
    invoke-static {v3, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v14, v2

    move-object/from16 p3, v15

    move v15, v2

    const/16 v16, 0x0

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v18, v2, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move-object/from16 v2, p1

    move-object/from16 v17, p3

    .line 213
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 218
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_8
    move v3, v14

    move-object v2, v15

    const v4, 0x202f5968

    .line 225
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 228
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_9
    move-object v2, v14

    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 235
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 251
    new-instance v7, Lo/jMT;

    const/16 v5, 0x11

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method
