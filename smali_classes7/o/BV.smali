.class public final synthetic Lo/BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/BV;->a:I

    iput-object p2, p0, Lo/BV;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/BV;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/BN;Lo/avf$d;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lo/BV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BV;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/BV;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/avf$d;Lo/Bc;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/BV;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BV;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/BV;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3
    iget v0, p0, Lo/BV;->a:I

    .line 10
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 12
    iget-object v2, p0, Lo/BV;->d:Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lo/BV;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    const-wide/16 v10, 0x0

    if-eq v0, v7, :cond_10

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    check-cast v2, Ljava/util/List;

    .line 25
    check-cast p1, Lo/anw$d;

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v9

    :goto_0
    if-ge v4, v0, :cond_0

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lo/kzm;

    .line 42
    iget-object v6, v5, Lo/kzm;->a:Ljava/lang/Object;

    .line 44
    check-cast v6, Lo/anw;

    .line 46
    iget-object v5, v5, Lo/kzm;->b:Ljava/lang/Object;

    .line 48
    check-cast v5, Lo/azX;

    .line 50
    iget-wide v7, v5, Lo/azX;->d:J

    .line 52
    invoke-static {p1, v6, v7, v8}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v9, v0, :cond_2

    .line 66
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lo/kzm;

    .line 72
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 74
    check-cast v4, Lo/anw;

    .line 76
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 78
    check-cast v3, Lo/kCd;

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lo/azX;

    .line 88
    iget-wide v5, v3, Lo/azX;->d:J

    goto :goto_2

    :cond_1
    move-wide v5, v10

    .line 92
    :goto_2
    invoke-static {p1, v4, v5, v6}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 99
    :cond_3
    check-cast v2, Lo/BN;

    .line 101
    check-cast v3, Lo/avf$d;

    .line 105
    check-cast p1, Lo/ahD;

    .line 107
    iget-object v0, v2, Lo/BN;->d:Lo/avf;

    .line 109
    iget-object v2, v2, Lo/BN;->c:Lo/YP;

    .line 112
    check-cast v2, Lo/ZU;

    .line 114
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Lo/avW;

    if-eqz v4, :cond_4

    .line 122
    iget-object v4, v4, Lo/avW;->e:Lo/avV;

    .line 124
    iget-object v4, v4, Lo/avV;->f:Lo/avf;

    goto :goto_3

    :cond_4
    move-object v4, v8

    .line 128
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lo/avW;

    if-eqz v0, :cond_7

    .line 146
    iget-object v2, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 148
    invoke-static {v3, v0}, Lo/BN;->c(Lo/avf$d;Lo/avW;)Lo/avf$d;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 155
    iget v4, v3, Lo/avf$d;->c:I

    .line 157
    iget v3, v3, Lo/avf$d;->a:I

    .line 159
    invoke-virtual {v0, v3, v4}, Lo/avW;->e(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    .line 163
    invoke-virtual {v0, v3}, Lo/avW;->a(I)Lo/agF;

    move-result-object v6

    add-int/lit8 v4, v4, -0x1

    .line 168
    invoke-virtual {v0, v4}, Lo/avW;->a(I)Lo/agF;

    move-result-object v0

    .line 172
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v3

    .line 176
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v2

    if-ne v3, v2, :cond_6

    .line 182
    iget v0, v0, Lo/agF;->c:F

    .line 184
    iget v2, v6, Lo/agF;->c:F

    .line 186
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 192
    :goto_4
    iget v2, v6, Lo/agF;->e:F

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v0, 0x20

    shl-long v2, v3, v0

    or-long/2addr v2, v9

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v9

    .line 220
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/AndroidPath;->e(J)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_8

    .line 227
    new-instance v8, Lo/BZ;

    invoke-direct {v8, v5}, Lo/BZ;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 232
    invoke-interface {p1, v8}, Lo/ahD;->a(Lo/aib;)V

    .line 235
    invoke-interface {p1, v7}, Lo/ahD;->d(Z)V

    :cond_9
    return-object v1

    .line 239
    :cond_a
    check-cast v3, Lo/YP;

    .line 241
    check-cast v2, Lo/rn;

    .line 245
    check-cast p1, Lo/Ym;

    .line 249
    new-instance p1, Lo/BH;

    invoke-direct {p1, v3, v2}, Lo/BH;-><init>(Lo/YP;Lo/rn;)V

    return-object p1

    .line 253
    :cond_b
    check-cast v3, Lo/Ba;

    .line 256
    move-object v5, v2

    check-cast v5, Lo/ahj;

    .line 260
    move-object v4, p1

    check-cast v4, Lo/aiI;

    .line 262
    invoke-interface {v4}, Lo/aiI;->d()V

    .line 265
    iget-object p1, v3, Lo/Ba;->a:Lo/YP;

    .line 267
    check-cast p1, Lo/ZU;

    .line 269
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    .line 281
    iget-object p1, v3, Lo/Ba;->g:Lo/YP;

    .line 283
    check-cast p1, Lo/ZU;

    .line 285
    invoke-virtual {p1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    .line 311
    invoke-static/range {v4 .. v13}, Lo/aiL;->c(Lo/aiL;Lo/ahj;JJFLo/aiH;II)V

    :cond_d
    return-object v1

    .line 315
    :cond_e
    check-cast v3, Lo/ayG;

    .line 317
    check-cast v2, Lo/kCb;

    .line 321
    check-cast p1, Lo/ayG;

    .line 323
    sget-object v0, Lo/zz;->b:Lo/DS;

    .line 325
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 331
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    .line 335
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 337
    check-cast v2, Lo/AZ;

    .line 341
    check-cast p1, Lo/anw$d;

    .line 343
    iget-object v0, v2, Lo/AZ;->a:Lo/kCd;

    .line 345
    invoke-static {v3, v0}, Lo/zS;->d(Ljava/util/List;Lo/kCd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 351
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v9, v2, :cond_12

    .line 357
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 361
    check-cast v3, Lo/kzm;

    .line 363
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 365
    check-cast v4, Lo/anw;

    .line 367
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 369
    check-cast v3, Lo/kCd;

    if-eqz v3, :cond_11

    .line 373
    invoke-interface {v3}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 377
    check-cast v3, Lo/azX;

    .line 379
    iget-wide v5, v3, Lo/azX;->d:J

    goto :goto_8

    :cond_11
    move-wide v5, v10

    .line 383
    :goto_8
    invoke-static {p1, v4, v5, v6}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    return-object v1

    .line 390
    :cond_13
    check-cast v3, Lo/avf$d;

    .line 392
    check-cast v2, Lo/Bc;

    .line 394
    iget-object v0, v2, Lo/Bc;->c:Lo/YM;

    .line 398
    check-cast p1, Lo/Bm;

    .line 400
    iget-object v2, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 402
    check-cast v2, Lo/avq;

    .line 404
    invoke-virtual {v2}, Lo/avq;->d()Lo/avT;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 410
    iget-object v10, v10, Lo/avT;->a:Lo/avN;

    goto :goto_9

    :cond_14
    move-object v10, v8

    .line 415
    :goto_9
    check-cast v0, Lo/ZR;

    .line 417
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v11

    and-int/2addr v7, v11

    if-eqz v7, :cond_15

    .line 424
    invoke-virtual {v2}, Lo/avq;->d()Lo/avT;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 430
    iget-object v7, v7, Lo/avT;->c:Lo/avN;

    goto :goto_a

    :cond_15
    move-object v7, v8

    :goto_a
    if-eqz v10, :cond_16

    .line 436
    invoke-virtual {v10, v7}, Lo/avN;->a(Lo/avN;)Lo/avN;

    move-result-object v7

    .line 443
    :cond_16
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v10

    and-int/2addr v6, v10

    if-eqz v6, :cond_17

    .line 451
    invoke-virtual {v2}, Lo/avq;->d()Lo/avT;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 457
    iget-object v6, v6, Lo/avT;->e:Lo/avN;

    goto :goto_b

    :cond_17
    move-object v6, v8

    :goto_b
    if-eqz v7, :cond_18

    .line 463
    invoke-virtual {v7, v6}, Lo/avN;->a(Lo/avN;)Lo/avN;

    move-result-object v6

    .line 469
    :cond_18
    invoke-virtual {v0}, Lo/ZR;->e()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_19

    .line 477
    invoke-virtual {v2}, Lo/avq;->d()Lo/avT;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 483
    iget-object v8, v0, Lo/avT;->d:Lo/avN;

    :cond_19
    if-eqz v6, :cond_1a

    .line 487
    invoke-virtual {v6, v8}, Lo/avN;->a(Lo/avN;)Lo/avN;

    move-result-object v8

    .line 493
    :cond_1a
    new-instance v0, Lo/kCX$e;

    invoke-direct {v0, v9}, Lo/kCX$e;-><init>(B)V

    .line 496
    iget-object v2, p1, Lo/Bm;->d:Lo/avf;

    .line 501
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v3, v8, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    invoke-virtual {v2, v4}, Lo/avf;->a(Lo/kCb;)Lo/avf;

    move-result-object v0

    .line 508
    iput-object v0, p1, Lo/Bm;->b:Lo/avf;

    return-object v1
.end method
