.class public final Lo/jeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IJLo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .locals 32

    move/from16 v6, p0

    move-wide/from16 v3, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    .line 12
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x580308ed

    move-object/from16 v5, p3

    .line 20
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 24
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    .line 62
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit16 v7, v15, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v7, v8, :cond_6

    move v7, v13

    goto :goto_4

    :cond_6
    move v7, v14

    :goto_4
    and-int/lit8 v8, v15, 0x1

    .line 88
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x41000000    # 8.0f

    .line 97
    invoke-static {v7}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v7

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    .line 105
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v8, v9, :cond_7

    .line 113
    new-instance v8, Lo/jix;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lo/jix;-><init>(I)V

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 119
    :cond_7
    check-cast v8, Lo/kCb;

    .line 121
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 123
    invoke-static {v12, v13, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 129
    sget-object v9, Lo/adP$b;->f:Lo/adR$c;

    const/16 v10, 0x36

    .line 131
    invoke-static {v7, v9, v0, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 135
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 145
    invoke-static {v0, v8}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 149
    sget-object v11, Lo/aoy;->e:Lo/aoy$b;

    .line 154
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    move/from16 v16, v15

    if-eqz v5, :cond_c

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 161
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_8

    .line 165
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 172
    :goto_5
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 174
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 177
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 179
    invoke-static {v0, v10, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 186
    sget-object v10, Lo/aoy$b;->c:Lo/kCm;

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v10}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 191
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 193
    invoke-static {v0, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 196
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 198
    invoke-static {v0, v8, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 202
    invoke-static {}, Lo/dRJ;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v8

    .line 208
    invoke-static {}, Lo/esB;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0xc

    move-object/from16 v26, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 v28, v10

    move-object/from16 v10, v20

    move-object/from16 v29, v11

    move-object/from16 v11, v17

    move-object/from16 v30, v12

    move-object v12, v0

    move-object/from16 v31, v13

    move/from16 v13, v21

    move v6, v14

    move/from16 v14, v22

    .line 246
    invoke-static/range {v7 .. v14}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 249
    sget-object v7, Lo/ry;->i:Lo/ry$l;

    .line 251
    sget-object v8, Lo/adP$b;->k:Lo/adR$b;

    .line 253
    invoke-static {v7, v8, v0, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 257
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    move-object/from16 v14, v30

    .line 269
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v5, :cond_b

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 278
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_9

    move-object/from16 v5, v29

    .line 282
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_6
    move-object/from16 v5, v31

    .line 289
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v5, v26

    .line 292
    invoke-static {v0, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v27

    move-object/from16 v5, v28

    .line 295
    invoke-static {v8, v0, v5, v0, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 298
    invoke-static {v0, v10, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v2, :cond_a

    const v5, 0x2e3e6b1e

    const v6, 0x7f140a41

    .line 309
    invoke-static {v0, v5, v6, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const v5, 0x2e402d39

    .line 318
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 326
    new-instance v5, Lo/kzm;

    const-string v7, "profile"

    invoke-direct {v5, v7, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 329
    new-array v8, v7, [Lo/kzm;

    aput-object v5, v8, v6

    const v5, 0x7f140a42

    .line 336
    invoke-static {v5, v8, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 344
    :goto_7
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v26, v14

    move-object v14, v6

    const-wide/16 v17, 0x0

    move/from16 v6, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3fee

    move-object v7, v5

    move-object/from16 v22, v0

    .line 378
    invoke-static/range {v7 .. v25}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x0

    .line 389
    invoke-static {v3, v4, v6, v0, v5}, Lo/jeU;->d(JLandroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v5, 0x1

    .line 392
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 395
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v5, v26

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 400
    invoke-static {}, Lo/XD;->c()V

    .line 403
    throw v6

    :cond_c
    const/4 v6, 0x0

    .line 405
    invoke-static {}, Lo/XD;->c()V

    .line 408
    throw v6

    .line 410
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    .line 415
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 430
    new-instance v8, Lo/jkQ;

    move-object v0, v8

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-wide/from16 v3, p1

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/jkQ;-><init>(Ljava/lang/String;ZJLandroidx/compose/ui/Modifier;I)V

    .line 433
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final d(JLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-wide/from16 v1, p0

    const v0, 0x1d84f3b3

    move-object/from16 v3, p3

    .line 8
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eq v4, v5, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/2addr v3, v15

    .line 45
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x40800000    # 4.0f

    .line 52
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 56
    sget-object v4, Lo/adP$b;->f:Lo/adR$c;

    const/16 v5, 0x36

    .line 60
    invoke-static {v3, v4, v0, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 64
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 74
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 76
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 80
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 85
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 87
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_7

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 94
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_3

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 105
    :goto_3
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 107
    invoke-static {v0, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 110
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 112
    invoke-static {v0, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 119
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 124
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 126
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 129
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 131
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 134
    invoke-static {}, Lo/dOf;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 138
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 142
    sget-object v6, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc30

    const/4 v10, 0x4

    move-object v8, v0

    .line 149
    invoke-static/range {v3 .. v10}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 152
    sget-object v3, Lo/kFz;->e:Lo/kFz$a;

    .line 154
    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/16 v4, 0x17

    .line 158
    invoke-static {v4, v3}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 162
    invoke-static {v1, v2, v4, v5}, Lo/kFz;->a(JJ)I

    move-result v4

    if-lez v4, :cond_4

    const v3, 0x9acf048

    const v4, 0x7f140a3b

    .line 174
    invoke-static {v0, v3, v4, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v15, v3}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 184
    invoke-static {v1, v2, v4, v5}, Lo/kFz;->a(JJ)I

    move-result v4

    .line 191
    const-string v5, "size"

    if-ltz v4, :cond_5

    const v4, 0x9ad0401    # 4.1652E-33f

    .line 196
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 199
    invoke-static {v1, v2, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 209
    new-instance v6, Lo/kzm;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    new-array v3, v15, [Lo/kzm;

    aput-object v6, v3, v11

    const v4, 0x7f140a3c

    .line 219
    invoke-static {v4, v3, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 227
    :cond_5
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 229
    invoke-static {v15, v3}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 233
    invoke-static {v1, v2, v6, v7}, Lo/kFz;->a(JJ)I

    move-result v4

    if-ltz v4, :cond_6

    const v4, 0x9ad1ee5

    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 245
    invoke-static {v1, v2, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 255
    new-instance v6, Lo/kzm;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    new-array v3, v15, [Lo/kzm;

    aput-object v6, v3, v11

    const v4, 0x7f140a3d

    .line 265
    invoke-static {v4, v3, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_6
    const v3, 0x9ad35e9

    const v4, 0x7f140a3e

    .line 279
    invoke-static {v0, v3, v4, v0}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v3

    .line 284
    :goto_4
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 288
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fea

    move-object/from16 v18, v0

    .line 325
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x1

    .line 330
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v22

    goto :goto_5

    .line 336
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 346
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 357
    new-instance v7, Lo/VS;

    const/4 v5, 0x3

    move-object v0, v7

    move-wide/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/VS;-><init>(JLjava/lang/Object;II)V

    .line 360
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
