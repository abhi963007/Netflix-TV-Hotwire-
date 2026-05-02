.class public final Lo/iye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;Z)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v15, p4

    const v2, -0x58b5fe35

    move-object/from16 v3, p1

    .line 12
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v0, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_3

    .line 40
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-eq v3, v5, :cond_4

    move v3, v13

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    invoke-virtual {v14, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 70
    sget-object v3, Lo/arU;->s:Lo/aaj;

    .line 72
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lo/atj;

    .line 78
    invoke-interface {v3}, Lo/atj;->d()J

    move-result-wide v7

    const/16 v3, 0x20

    shr-long/2addr v7, v3

    long-to-int v3, v7

    int-to-float v3, v3

    .line 87
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 89
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Landroid/content/Context;

    const/16 v7, 0x104

    .line 97
    invoke-static {v5, v7}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v5

    .line 101
    sget-object v7, Lo/arU;->e:Lo/aaj;

    .line 103
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 107
    check-cast v7, Lo/azM;

    .line 109
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 113
    invoke-interface {v7, v3}, Lo/azM;->b(F)F

    move-result v3

    .line 117
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 119
    invoke-static {v5, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 123
    iget-wide v7, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 133
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 135
    invoke-static {v14, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 139
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 144
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 146
    iget-object v11, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v11, :cond_9

    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 153
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_5

    .line 157
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 164
    :goto_4
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 166
    invoke-static {v14, v5, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 169
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 171
    invoke-static {v14, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 178
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v14, v7, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 183
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 185
    invoke-static {v14, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 188
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 190
    invoke-static {v14, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 198
    new-instance v8, Lo/aCv;

    const/16 v5, 0xe

    invoke-direct {v8, v13, v5}, Lo/aCv;-><init>(ZI)V

    .line 201
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 205
    invoke-static {v7, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v10

    .line 209
    invoke-static {v12, v3}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 215
    const-string v7, "categories_dropdown_menu_loading"

    invoke-static {v3, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit16 v3, v2, 0x380

    if-ne v3, v4, :cond_6

    move v6, v13

    .line 224
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_7

    .line 230
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_8

    .line 238
    :cond_7
    new-instance v3, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 241
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 244
    :cond_8
    check-cast v3, Lo/kCd;

    .line 272
    sget-object v16, Lo/iyl;->a:Lo/abJ;

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/2addr v2, v5

    const/high16 v4, 0x30000

    or-int v22, v2, v4

    const/16 v23, 0x30

    move/from16 v2, p4

    move-object v4, v7

    move-wide/from16 v5, v17

    move-object v7, v9

    move-object/from16 v9, v19

    move-object/from16 v18, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p1

    move/from16 v16, v22

    move/from16 v17, v23

    .line 276
    invoke-static/range {v2 .. v17}, Lo/NM;->c(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;Lo/XE;II)V

    move-object/from16 v2, p1

    const/4 v3, 0x1

    .line 279
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v18

    goto :goto_5

    .line 285
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 289
    throw v0

    :cond_a
    move-object v2, v14

    .line 290
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    .line 295
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 305
    new-instance v4, Lo/iyf;

    move/from16 v5, p4

    invoke-direct {v4, v5, v3, v1, v0}, Lo/iyf;-><init>(ZLandroidx/compose/ui/Modifier;Lo/kCd;I)V

    .line 308
    iput-object v4, v2, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method public static final e(ZLo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 11
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d6f7b1c

    move-object/from16 v1, p5

    .line 25
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    .line 70
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

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_7

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_4

    :cond_6
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eq v7, v10, :cond_8

    move v7, v15

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 113
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 119
    sget-object v7, Lo/arU;->s:Lo/aaj;

    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 125
    check-cast v7, Lo/atj;

    .line 127
    invoke-interface {v7}, Lo/atj;->d()J

    move-result-wide v12

    shr-long v7, v12, v8

    long-to-int v7, v7

    int-to-float v7, v7

    .line 135
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 137
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 141
    check-cast v8, Landroid/content/Context;

    const/16 v10, 0x104

    .line 145
    invoke-static {v8, v10}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v8

    .line 149
    sget-object v10, Lo/arU;->e:Lo/aaj;

    .line 151
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v10

    .line 155
    check-cast v10, Lo/azM;

    .line 157
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 161
    invoke-interface {v10, v7}, Lo/azM;->b(F)F

    move-result v7

    .line 165
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    .line 167
    invoke-static {v8, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v8

    .line 171
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 181
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 183
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 187
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 192
    sget-object v11, Lo/aoy$b;->a:Lo/kCd;

    .line 194
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_d

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 201
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_9

    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 212
    :goto_6
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 214
    invoke-static {v0, v8, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 217
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 219
    invoke-static {v0, v12, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 226
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 228
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 231
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 233
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 236
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 238
    invoke-static {v0, v13, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 245
    new-instance v13, Lo/aCv;

    const/16 v8, 0xe

    invoke-direct {v13, v15, v8}, Lo/aCv;-><init>(ZI)V

    .line 248
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 252
    invoke-static {v9, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v17

    .line 256
    invoke-static {v14, v7}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 262
    const-string v9, "categories_dropdown_menu"

    invoke-static {v7, v9}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v7, 0xe000

    and-int/2addr v7, v4

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_a

    move v11, v15

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 277
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_b

    .line 283
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v10, :cond_c

    .line 291
    :cond_b
    new-instance v7, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v10, 0x13

    invoke-direct {v7, v10, v5}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 294
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 297
    :cond_c
    move-object v10, v7

    check-cast v10, Lo/kCd;

    .line 304
    new-instance v7, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    const/4 v11, 0x7

    invoke-direct {v7, v2, v3, v5, v11}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, -0x16a37267

    .line 310
    invoke-static {v11, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/2addr v4, v8

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    const/16 v23, 0x30

    move/from16 v7, p0

    move-object v8, v10

    move-wide v10, v11

    move-object/from16 v12, v16

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    move-wide/from16 v15, v17

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v23

    .line 339
    invoke-static/range {v7 .. v22}, Lo/NM;->c(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;Lo/XE;II)V

    const/4 v4, 0x1

    .line 344
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v4, v24

    goto :goto_8

    .line 349
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 353
    throw v0

    .line 355
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 360
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 370
    new-instance v8, Lo/iyg;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/iyg;-><init>(ZLo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCd;I)V

    .line 373
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
