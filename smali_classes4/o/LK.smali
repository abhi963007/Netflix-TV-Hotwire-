.class public final synthetic Lo/LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/aaf;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lo/aaf;

.field public final synthetic e:F

.field public final synthetic h:Lo/aaf;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(FLo/aaf;FFLo/aaf;Ljava/util/List;Lo/aaf;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/LK;->b:F

    .line 6
    iput-object p2, p0, Lo/LK;->a:Lo/aaf;

    .line 8
    iput p3, p0, Lo/LK;->c:F

    .line 10
    iput p4, p0, Lo/LK;->e:F

    .line 12
    iput-object p5, p0, Lo/LK;->d:Lo/aaf;

    .line 14
    iput-object p6, p0, Lo/LK;->i:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lo/LK;->j:Lo/aaf;

    .line 18
    iput-object p8, p0, Lo/LK;->h:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v11, p1

    check-cast v11, Lo/aiL;

    .line 7
    sget v1, Lo/LG;->c:F

    .line 9
    invoke-interface {v11}, Lo/aiL;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v11}, Lo/aiL;->g()J

    move-result-wide v2

    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 35
    iget v3, v0, Lo/LK;->b:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    const/16 v14, 0x20

    shl-long/2addr v4, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    or-long/2addr v4, v6

    .line 53
    invoke-interface {v11}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long/2addr v6, v14

    long-to-int v2, v6

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 65
    invoke-interface {v11}, Lo/aiL;->g()J

    move-result-wide v6

    long-to-int v6, v6

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v2, v3

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 80
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v2, v14

    or-long/2addr v2, v6

    if-eqz v1, :cond_1

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    if-nez v1, :cond_2

    move-wide v4, v2

    .line 104
    :cond_2
    iget-object v1, v0, Lo/LK;->a:Lo/aaf;

    .line 106
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lo/ahn;

    .line 112
    iget-wide v2, v1, Lo/ahn;->l:J

    .line 117
    iget v8, v0, Lo/LK;->c:F

    const/16 v17, 0x1

    const/16 v18, 0x1e0

    move-object v1, v11

    move-wide/from16 v19, v4

    move-wide v4, v9

    move-wide/from16 v6, v19

    move/from16 p1, v8

    move-wide v12, v9

    move/from16 v9, v17

    move/from16 v10, v18

    .line 120
    invoke-static/range {v1 .. v10}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    shr-long v1, v12, v14

    long-to-int v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-wide/from16 v9, v19

    shr-long v3, v9, v14

    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 142
    iget v8, v0, Lo/LK;->e:F

    .line 146
    invoke-interface {v11}, Lo/aiL;->g()J

    move-result-wide v6

    long-to-int v6, v6

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v4, v5

    mul-float/2addr v4, v8

    add-float/2addr v4, v2

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 162
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 190
    invoke-interface {v11}, Lo/aiL;->g()J

    move-result-wide v14

    long-to-int v14, v14

    .line 197
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v3, v1

    const/4 v15, 0x0

    mul-float/2addr v3, v15

    add-float/2addr v3, v2

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 206
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v21, v9

    move v10, v8

    int-to-long v8, v3

    .line 216
    iget-object v3, v0, Lo/LK;->d:Lo/aaf;

    .line 218
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Lo/ahn;

    move-wide/from16 v23, v12

    .line 224
    iget-wide v12, v3, Lo/ahn;->l:J

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr v8, v1

    shl-long v1, v4, v3

    and-long v3, v6, v18

    or-long v6, v1, v3

    const/4 v14, 0x1

    const/16 v16, 0x1e0

    move-object v1, v11

    move-wide v2, v12

    move-wide v4, v8

    move v12, v10

    move/from16 v8, p1

    move-wide/from16 v25, v21

    move v9, v14

    move/from16 v10, v16

    .line 246
    invoke-static/range {v1 .. v10}, Lo/aiL;->a(Lo/aiL;JJJFII)V

    .line 251
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    iget-object v2, v0, Lo/LK;->i:Ljava/util/List;

    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 271
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v12

    if-gtz v5, :cond_3

    cmpg-float v4, v4, v15

    if-ltz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    .line 289
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 293
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 309
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 321
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 337
    check-cast v3, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/List;

    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 355
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_6

    .line 365
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Number;

    .line 371
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-wide/from16 v12, v23

    move-wide/from16 v8, v25

    .line 375
    invoke-static {v12, v13, v8, v9, v7}, Lo/agE;->e(JJF)J

    move-result-wide v14

    const/16 v7, 0x20

    shr-long/2addr v14, v7

    long-to-int v10, v14

    .line 382
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 386
    invoke-interface {v11}, Lo/aiL;->g()J

    move-result-wide v14

    long-to-int v14, v14

    .line 393
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 397
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v7, v10

    .line 405
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 417
    new-instance v14, Lo/agw;

    const/16 v15, 0x20

    shl-long/2addr v7, v15

    const-wide v16, 0xffffffffL

    and-long v9, v9, v16

    or-long/2addr v7, v9

    invoke-direct {v14, v7, v8}, Lo/agw;-><init>(J)V

    .line 420
    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    move-wide/from16 v12, v23

    const/16 v15, 0x20

    const-wide v16, 0xffffffffL

    if-eqz v3, :cond_7

    .line 432
    iget-object v2, v0, Lo/LK;->j:Lo/aaf;

    goto :goto_6

    .line 435
    :cond_7
    iget-object v2, v0, Lo/LK;->h:Lo/aaf;

    .line 437
    :goto_6
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 441
    check-cast v2, Lo/ahn;

    .line 443
    iget-wide v2, v2, Lo/ahn;->l:J

    move/from16 v4, p1

    .line 445
    invoke-interface {v11, v5, v2, v3, v4}, Lo/aiL;->e(Ljava/util/ArrayList;JF)V

    move-wide/from16 v23, v12

    goto/16 :goto_4

    .line 451
    :cond_8
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
