.class public final synthetic Lo/ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ut;->c:I

    .line 3
    iput-object p1, p0, Lo/ut;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/ut;->c:I

    .line 4
    iget-object v1, p0, Lo/ut;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 9
    check-cast v1, Lo/anw;

    .line 11
    check-cast p1, Lo/anw$d;

    .line 13
    invoke-static {p1, v1, v3, v3}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    .line 16
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 19
    :cond_0
    check-cast v1, Lo/uk;

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 27
    invoke-static {v1, p1}, Lo/up;->c(Lo/uk;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    return-object v1

    .line 38
    :cond_2
    check-cast v1, Lo/uw;

    .line 40
    iget-object v0, v1, Lo/uw;->t:Lo/uz;

    .line 42
    iget-object v4, v1, Lo/uw;->r:Lo/ur;

    .line 44
    iget-boolean v5, v1, Lo/uw;->s:Z

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 52
    sget-object v6, Lo/uw;->e:Lo/acG;

    neg-float p1, p1

    const/4 v6, 0x0

    cmpg-float v7, p1, v6

    if-gez v7, :cond_3

    .line 60
    invoke-virtual {v1}, Lo/uw;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    cmpl-float v7, p1, v6

    if-lez v7, :cond_5

    .line 70
    invoke-virtual {v1}, Lo/uw;->d()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move p1, v6

    goto/16 :goto_6

    .line 79
    :cond_5
    iget v7, v1, Lo/uw;->w:F

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v7, v7, v8

    if-lez v7, :cond_6

    .line 94
    const-string v7, "entered drag with non-zero pending scroll"

    invoke-static {v7}, Lo/rv;->c(Ljava/lang/String;)V

    .line 98
    :cond_6
    iput-boolean v2, v1, Lo/uw;->h:Z

    .line 100
    iget v7, v1, Lo/uw;->w:F

    add-float/2addr v7, p1

    .line 103
    iput v7, v1, Lo/uw;->w:F

    .line 105
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_17

    .line 113
    iget v7, v1, Lo/uw;->w:F

    .line 115
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 119
    iget-object v10, v1, Lo/uw;->o:Lo/YP;

    .line 121
    check-cast v10, Lo/ZU;

    .line 123
    invoke-virtual {v10}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Lo/uj;

    .line 129
    iget-boolean v11, v1, Lo/uw;->i:Z

    xor-int/2addr v11, v2

    .line 132
    invoke-virtual {v10, v9, v11}, Lo/uj;->a(IZ)Lo/uj;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 139
    iget-object v12, v1, Lo/uw;->b:Lo/uj;

    if-eqz v12, :cond_8

    .line 143
    invoke-virtual {v12, v9, v2}, Lo/uj;->a(IZ)Lo/uj;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 149
    iput-object v9, v1, Lo/uw;->b:Lo/uj;

    goto :goto_0

    :cond_7
    move-object v10, v11

    :cond_8
    :goto_0
    const/4 v9, -0x1

    if-eqz v10, :cond_f

    .line 156
    iget-boolean v12, v1, Lo/uw;->i:Z

    .line 158
    invoke-virtual {v1, v10, v12, v2}, Lo/uw;->a(Lo/uj;ZZ)V

    .line 161
    iget-object v12, v1, Lo/uw;->l:Lo/YP;

    .line 163
    invoke-static {v12}, Lo/xn;->a(Lo/YP;)V

    .line 166
    iget v12, v1, Lo/uw;->w:F

    sub-float/2addr v7, v12

    if-eqz v5, :cond_17

    .line 171
    check-cast v4, Lo/tN;

    .line 176
    invoke-virtual {v10}, Lo/uj;->g()Ljava/util/List;

    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    cmpg-float v5, v7, v6

    if-gez v5, :cond_9

    goto :goto_1

    :cond_9
    move v2, v3

    .line 191
    :goto_1
    invoke-static {v10, v2}, Lo/tN;->e(Lo/ul;Z)I

    move-result v3

    if-ltz v3, :cond_e

    .line 197
    invoke-virtual {v10}, Lo/uj;->d()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 203
    iget v5, v4, Lo/tN;->a:I

    if-eq v3, v5, :cond_c

    .line 207
    iget-boolean v5, v4, Lo/tN;->c:Z

    if-eq v5, v2, :cond_b

    .line 211
    iput v9, v4, Lo/tN;->a:I

    .line 213
    iget-object v5, v4, Lo/tN;->b:Lo/wJ$b;

    if-eqz v5, :cond_a

    .line 217
    invoke-interface {v5}, Lo/wJ$b;->c()V

    .line 220
    :cond_a
    iput-object v11, v4, Lo/tN;->b:Lo/wJ$b;

    .line 222
    :cond_b
    iput-boolean v2, v4, Lo/tN;->c:Z

    .line 224
    iput v3, v4, Lo/tN;->a:I

    .line 226
    invoke-virtual {v0, v3}, Lo/uz;->a(I)Lo/wJ$b;

    move-result-object v0

    .line 230
    iput-object v0, v4, Lo/tN;->b:Lo/wJ$b;

    :cond_c
    if-eqz v2, :cond_d

    .line 234
    invoke-virtual {v10}, Lo/uj;->g()Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lo/tY;

    .line 244
    invoke-virtual {v10}, Lo/uj;->e()I

    move-result v2

    .line 248
    invoke-interface {v0}, Lo/tY;->d()I

    move-result v3

    .line 252
    invoke-interface {v0}, Lo/tY;->b()I

    move-result v0

    .line 258
    invoke-virtual {v10}, Lo/uj;->h()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    neg-float v2, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_e

    .line 269
    iget-object v0, v4, Lo/tN;->b:Lo/wJ$b;

    if-eqz v0, :cond_e

    .line 273
    invoke-interface {v0}, Lo/wJ$b;->e()V

    goto :goto_2

    .line 277
    :cond_d
    invoke-virtual {v10}, Lo/uj;->g()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lo/tY;

    .line 287
    invoke-virtual {v10}, Lo/uj;->j()I

    move-result v2

    .line 291
    invoke-interface {v0}, Lo/tY;->d()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v7

    if-gez v0, :cond_e

    .line 301
    iget-object v0, v4, Lo/tN;->b:Lo/wJ$b;

    if-eqz v0, :cond_e

    .line 305
    invoke-interface {v0}, Lo/wJ$b;->e()V

    .line 308
    :cond_e
    :goto_2
    iput v7, v4, Lo/tN;->d:F

    goto/16 :goto_5

    .line 312
    :cond_f
    iget-object v10, v1, Lo/uw;->p:Lo/anx;

    if-eqz v10, :cond_10

    .line 316
    invoke-interface {v10}, Lo/anx;->h()V

    .line 319
    :cond_10
    iget v10, v1, Lo/uw;->w:F

    sub-float/2addr v7, v10

    .line 322
    invoke-virtual {v1}, Lo/uw;->i()Lo/ul;

    move-result-object v10

    if-eqz v5, :cond_17

    .line 328
    check-cast v4, Lo/tN;

    .line 333
    invoke-interface {v10}, Lo/ul;->g()Ljava/util/List;

    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    cmpg-float v5, v7, v6

    if-gez v5, :cond_11

    goto :goto_3

    :cond_11
    move v2, v3

    .line 348
    :goto_3
    invoke-static {v10, v2}, Lo/tN;->e(Lo/ul;Z)I

    move-result v3

    if-ltz v3, :cond_16

    .line 354
    invoke-interface {v10}, Lo/ul;->d()I

    move-result v5

    if-ge v3, v5, :cond_16

    .line 360
    iget v5, v4, Lo/tN;->a:I

    if-eq v3, v5, :cond_14

    .line 364
    iget-boolean v5, v4, Lo/tN;->c:Z

    if-eq v5, v2, :cond_13

    .line 368
    iput v9, v4, Lo/tN;->a:I

    .line 370
    iget-object v5, v4, Lo/tN;->b:Lo/wJ$b;

    if-eqz v5, :cond_12

    .line 374
    invoke-interface {v5}, Lo/wJ$b;->c()V

    .line 377
    :cond_12
    iput-object v11, v4, Lo/tN;->b:Lo/wJ$b;

    .line 379
    :cond_13
    iput-boolean v2, v4, Lo/tN;->c:Z

    .line 381
    iput v3, v4, Lo/tN;->a:I

    .line 383
    invoke-virtual {v0, v3}, Lo/uz;->a(I)Lo/wJ$b;

    move-result-object v0

    .line 387
    iput-object v0, v4, Lo/tN;->b:Lo/wJ$b;

    :cond_14
    if-eqz v2, :cond_15

    .line 391
    invoke-interface {v10}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    check-cast v0, Lo/tY;

    .line 401
    invoke-interface {v10}, Lo/ul;->e()I

    move-result v2

    .line 405
    invoke-interface {v0}, Lo/tY;->d()I

    move-result v3

    .line 409
    invoke-interface {v0}, Lo/tY;->b()I

    move-result v0

    .line 415
    invoke-interface {v10}, Lo/ul;->h()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    neg-float v2, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_16

    .line 426
    iget-object v0, v4, Lo/tN;->b:Lo/wJ$b;

    if-eqz v0, :cond_16

    .line 430
    invoke-interface {v0}, Lo/wJ$b;->e()V

    goto :goto_4

    .line 434
    :cond_15
    invoke-interface {v10}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 442
    check-cast v0, Lo/tY;

    .line 444
    invoke-interface {v10}, Lo/ul;->j()I

    move-result v2

    .line 448
    invoke-interface {v0}, Lo/tY;->d()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v7

    if-gez v0, :cond_16

    .line 458
    iget-object v0, v4, Lo/tN;->b:Lo/wJ$b;

    if-eqz v0, :cond_16

    .line 462
    invoke-interface {v0}, Lo/wJ$b;->e()V

    .line 465
    :cond_16
    :goto_4
    iput v7, v4, Lo/tN;->d:F

    .line 467
    :cond_17
    :goto_5
    iget v0, v1, Lo/uw;->w:F

    .line 469
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-lez v0, :cond_18

    .line 478
    iget v0, v1, Lo/uw;->w:F

    sub-float/2addr p1, v0

    .line 481
    iput v6, v1, Lo/uw;->w:F

    :cond_18
    :goto_6
    neg-float p1, p1

    .line 488
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
