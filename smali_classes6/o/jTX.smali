.class public final Lo/jTX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ILandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v2, p4

    const v0, -0x1f080232

    move-object/from16 v3, p3

    .line 12
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_7

    move v7, v14

    goto :goto_6

    :cond_7
    move v7, v15

    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 89
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    move-object/from16 v24, v7

    goto :goto_7

    :cond_8
    move-object/from16 v24, v6

    :goto_7
    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    .line 103
    invoke-static {v4, v5, v6, v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v5, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    .line 114
    invoke-static {v6}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 118
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    const/16 v9, 0x36

    .line 122
    invoke-static {v6, v8, v0, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 126
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 136
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 140
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 145
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 147
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_b

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 154
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_9

    .line 158
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 165
    :goto_8
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 167
    invoke-static {v0, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 172
    invoke-static {v0, v9, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 184
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 186
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 189
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 191
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v24, :cond_a

    const v5, 0x41cc2ccc

    .line 199
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 202
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 204
    invoke-static {}, Lo/dJz;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v7

    const v6, 0x7f14007d

    .line 211
    invoke-static {v0, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    const/16 v16, 0x1f0

    move-object/from16 v6, v24

    move-object v13, v0

    move v14, v3

    move v3, v15

    move/from16 v15, v16

    .line 238
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 243
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_a
    move v3, v15

    const v5, 0x41d092f8

    .line 254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 260
    :goto_9
    invoke-static {v0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 268
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v3, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 277
    const-string v6, "reportAProblemHeaderTitleTestTag"

    invoke-static {v3, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x3fec

    move-object/from16 v20, v0

    .line 305
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x1

    .line 311
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v24

    goto :goto_a

    .line 317
    :cond_b
    invoke-static {}, Lo/XD;->c()V

    .line 320
    throw v7

    .line 321
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, v6

    .line 325
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 335
    new-instance v7, Lo/hVK;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lo/hVK;-><init>(IIILandroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 338
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method
