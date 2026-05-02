.class public final synthetic Lo/KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/KO;->a:I

    iput-wide p1, p0, Lo/KO;->c:J

    iput-object p3, p0, Lo/KO;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jvW;J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo/KO;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KO;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lo/KO;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/KO;->a:I

    .line 5
    iget-wide v2, v0, Lo/KO;->c:J

    .line 8
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 12
    iget-object v5, v0, Lo/KO;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    if-eq v1, v7, :cond_4

    .line 18
    check-cast v5, Lo/jvW;

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 26
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v2, v7

    .line 40
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 48
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 50
    invoke-static {v3, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 54
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 62
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 66
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 75
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 77
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 83
    invoke-interface {v1}, Lo/XE;->t()V

    .line 86
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 92
    invoke-interface {v1, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v1}, Lo/XE;->x()V

    .line 99
    :goto_1
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 101
    invoke-static {v1, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 104
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 106
    invoke-static {v1, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 113
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 118
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 120
    invoke-static {v1, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 123
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 125
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 128
    iget-object v10, v5, Lo/jvW;->e:Ljava/lang/String;

    .line 130
    iget-object v13, v5, Lo/jvW;->a:Lo/kCb;

    .line 132
    sget-object v2, Lo/adP$b;->j:Lo/adR;

    .line 134
    sget-object v3, Lo/rI;->a:Lo/rI;

    .line 136
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 138
    invoke-virtual {v3, v5, v2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 144
    iget-wide v11, v0, Lo/KO;->c:J

    const/16 v16, 0x0

    move-object v15, v1

    .line 146
    invoke-static/range {v10 .. v16}, Lo/jwq;->a(Ljava/lang/String;JLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 149
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_2

    .line 153
    :cond_2
    invoke-static {}, Lo/XD;->c()V

    .line 156
    throw v9

    .line 157
    :cond_3
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v4

    .line 163
    :cond_4
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 167
    move-object/from16 v5, p1

    check-cast v5, Lo/XE;

    .line 171
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 177
    sget v11, Lo/zw;->e:F

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    and-int/2addr v10, v7

    .line 187
    invoke-interface {v5, v10, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v10

    if-eqz v6, :cond_8

    const v6, -0x4a262578

    .line 205
    invoke-interface {v5, v6}, Lo/XE;->c(I)V

    .line 208
    invoke-static {v2, v3}, Lo/azY;->e(J)F

    move-result v18

    .line 212
    invoke-static {v2, v3}, Lo/azY;->a(J)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    move-object/from16 v17, v1

    .line 222
    invoke-static/range {v17 .. v22}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 226
    sget-object v2, Lo/adP$b;->m:Lo/adR;

    .line 228
    invoke-static {v2, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 232
    invoke-interface {v5}, Lo/XE;->j()J

    move-result-wide v10

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 240
    invoke-interface {v5}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 244
    invoke-static {v5, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 248
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 253
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 255
    invoke-interface {v5}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 261
    invoke-interface {v5}, Lo/XE;->t()V

    .line 264
    invoke-interface {v5}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 270
    invoke-interface {v5, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_4

    .line 274
    :cond_6
    invoke-interface {v5}, Lo/XE;->x()V

    .line 277
    :goto_4
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 279
    invoke-static {v5, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 282
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 284
    invoke-static {v5, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 291
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 296
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 298
    invoke-static {v5, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 301
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 303
    invoke-static {v5, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 306
    invoke-static {v9, v5, v8, v7}, Lo/zw;->c(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 309
    invoke-interface {v5}, Lo/XE;->c()V

    .line 312
    invoke-interface {v5}, Lo/XE;->a()V

    goto :goto_5

    .line 316
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 319
    throw v9

    :cond_8
    const v2, -0x4a2083ba

    .line 325
    invoke-interface {v5, v2}, Lo/XE;->c(I)V

    .line 328
    invoke-static {v1, v5, v8, v8}, Lo/zw;->c(Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 331
    invoke-interface {v5}, Lo/XE;->a()V

    goto :goto_5

    .line 335
    :cond_9
    invoke-interface {v5}, Lo/XE;->q()V

    :goto_5
    return-object v4

    .line 339
    :cond_a
    check-cast v5, Lo/abJ;

    .line 343
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 347
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 353
    sget v10, Lo/KK;->c:F

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_b

    move v6, v7

    goto :goto_6

    :cond_b
    move v6, v8

    :goto_6
    and-int/2addr v7, v9

    .line 363
    invoke-interface {v1, v7, v6}, Lo/XE;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 369
    sget-object v6, Lo/JY;->b:Lo/Yk;

    .line 371
    invoke-static {v2, v3}, Lo/ahn;->b(J)F

    move-result v2

    .line 379
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 385
    new-instance v3, Lo/KL;

    invoke-direct {v3, v5, v8}, Lo/KL;-><init>(Lo/abJ;I)V

    const v5, -0x3fe9e356

    .line 391
    invoke-static {v5, v3, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v5, 0x38

    .line 397
    invoke-static {v2, v3, v1, v5}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_7

    .line 401
    :cond_c
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_7
    return-object v4
.end method
