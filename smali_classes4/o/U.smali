.class public final synthetic Lo/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/U;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/U;->e:I

    .line 4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const/16 v6, 0x20

    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lo/ast;

    .line 22
    throw v5

    .line 23
    :pswitch_0
    check-cast p1, Lo/ast;

    .line 28
    throw v5

    .line 29
    :pswitch_1
    check-cast p1, Lo/ast;

    .line 34
    throw v5

    .line 35
    :pswitch_2
    check-cast p1, Lo/ast;

    .line 40
    throw v5

    .line 41
    :pswitch_3
    check-cast p1, Lo/aeG;

    .line 43
    throw v5

    .line 44
    :pswitch_4
    check-cast p1, Lo/aiI;

    .line 46
    invoke-interface {p1}, Lo/aiI;->d()V

    return-object v1

    .line 50
    :pswitch_5
    check-cast p1, Lo/aeG;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lo/hU;

    .line 57
    iget p1, p1, Lo/hU;->d:F

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lo/hT;

    .line 68
    iget v0, p1, Lo/hT;->c:F

    .line 70
    iget v1, p1, Lo/hT;->a:F

    .line 72
    iget v2, p1, Lo/hT;->e:F

    .line 74
    iget p1, p1, Lo/hT;->d:F

    .line 76
    new-instance v3, Lo/agF;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/agF;-><init>(FFFF)V

    return-object v3

    .line 80
    :pswitch_8
    check-cast p1, Lo/agF;

    .line 84
    iget v0, p1, Lo/agF;->c:F

    .line 86
    iget v1, p1, Lo/agF;->e:F

    .line 88
    iget v2, p1, Lo/agF;->d:F

    .line 90
    iget p1, p1, Lo/agF;->a:F

    .line 92
    new-instance v3, Lo/hT;

    invoke-direct {v3, v0, v1, v2, p1}, Lo/hT;-><init>(FFFF)V

    return-object v3

    .line 96
    :pswitch_9
    check-cast p1, Lo/hS;

    .line 98
    iget v0, p1, Lo/hS;->d:F

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_0

    move v0, v2

    .line 107
    :cond_0
    iget p1, p1, Lo/hS;->b:F

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    int-to-long v0, v0

    int-to-long v7, v2

    .line 124
    new-instance p1, Lo/aAd;

    and-long v2, v7, v3

    shl-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Lo/aAd;

    .line 132
    iget-wide v0, p1, Lo/aAd;->a:J

    shr-long v2, v0, v6

    long-to-int p1, v2

    int-to-float p1, p1

    long-to-int v0, v0

    int-to-float v0, v0

    .line 141
    new-instance v1, Lo/hS;

    invoke-direct {v1, p1, v0}, Lo/hS;-><init>(FF)V

    return-object v1

    .line 145
    :pswitch_b
    check-cast p1, Lo/hS;

    .line 147
    iget v0, p1, Lo/hS;->d:F

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 153
    iget p1, p1, Lo/hS;->b:F

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, v0

    int-to-long v7, p1

    .line 166
    new-instance p1, Lo/azX;

    shl-long/2addr v0, v6

    and-long v2, v7, v3

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azX;-><init>(J)V

    return-object p1

    .line 170
    :pswitch_c
    check-cast p1, Lo/azX;

    .line 174
    iget-wide v0, p1, Lo/azX;->d:J

    shr-long v2, v0, v6

    long-to-int p1, v2

    int-to-float p1, p1

    long-to-int v0, v0

    int-to-float v0, v0

    .line 183
    new-instance v1, Lo/hS;

    invoke-direct {v1, p1, v0}, Lo/hS;-><init>(FF)V

    return-object v1

    .line 187
    :pswitch_d
    check-cast p1, Lo/hS;

    .line 189
    iget v0, p1, Lo/hS;->d:F

    .line 191
    iget p1, p1, Lo/hS;->b:F

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    .line 208
    new-instance p1, Lo/agw;

    shl-long/2addr v0, v6

    and-long v2, v7, v3

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    return-object p1

    .line 212
    :pswitch_e
    check-cast p1, Lo/agw;

    .line 216
    iget-wide v0, p1, Lo/agw;->c:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 224
    iget-wide v1, p1, Lo/agw;->c:J

    long-to-int p1, v1

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 232
    new-instance v1, Lo/hS;

    invoke-direct {v1, v0, p1}, Lo/hS;-><init>(FF)V

    return-object v1

    .line 236
    :pswitch_f
    check-cast p1, Lo/hS;

    .line 238
    iget v0, p1, Lo/hS;->d:F

    .line 240
    iget p1, p1, Lo/hS;->b:F

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    .line 257
    new-instance p1, Lo/agH;

    shl-long/2addr v0, v6

    and-long v2, v7, v3

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/agH;-><init>(J)V

    return-object p1

    .line 261
    :pswitch_10
    check-cast p1, Lo/agH;

    .line 265
    iget-wide v0, p1, Lo/agH;->a:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 273
    iget-wide v1, p1, Lo/agH;->a:J

    long-to-int p1, v1

    .line 277
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 281
    new-instance v1, Lo/hS;

    invoke-direct {v1, v0, p1}, Lo/hS;-><init>(FF)V

    return-object v1

    .line 285
    :pswitch_11
    check-cast p1, Lo/hS;

    .line 287
    iget v0, p1, Lo/hS;->d:F

    .line 289
    iget p1, p1, Lo/hS;->b:F

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 296
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    .line 306
    new-instance p1, Lo/azV;

    shl-long/2addr v0, v6

    and-long v2, v7, v3

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/azV;-><init>(J)V

    return-object p1

    .line 310
    :pswitch_12
    check-cast p1, Lo/azV;

    .line 314
    iget-wide v0, p1, Lo/azV;->b:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 322
    iget-wide v1, p1, Lo/azV;->b:J

    long-to-int p1, v1

    .line 326
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 330
    new-instance v1, Lo/hS;

    invoke-direct {v1, v0, p1}, Lo/hS;-><init>(FF)V

    return-object v1

    .line 334
    :pswitch_13
    check-cast p1, Lo/hU;

    .line 336
    iget p1, p1, Lo/hU;->d:F

    .line 340
    new-instance v0, Lo/azQ;

    invoke-direct {v0, p1}, Lo/azQ;-><init>(F)V

    return-object v0

    .line 344
    :pswitch_14
    check-cast p1, Lo/azQ;

    .line 348
    iget p1, p1, Lo/azQ;->c:F

    .line 350
    new-instance v0, Lo/hU;

    invoke-direct {v0, p1}, Lo/hU;-><init>(F)V

    return-object v0

    .line 354
    :pswitch_15
    check-cast p1, Lo/hU;

    .line 356
    iget p1, p1, Lo/hU;->d:F

    float-to-int p1, p1

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 373
    new-instance v0, Lo/hU;

    invoke-direct {v0, p1}, Lo/hU;-><init>(F)V

    return-object v0

    .line 377
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 385
    new-instance v0, Lo/hU;

    invoke-direct {v0, p1}, Lo/hU;-><init>(F)V

    return-object v0

    .line 389
    :pswitch_18
    check-cast p1, Lo/kCd;

    .line 391
    sget-object v0, Lo/jc;->d:Lo/U;

    .line 393
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    return-object v1

    .line 397
    :pswitch_19
    check-cast p1, Lo/iE;

    .line 399
    sget-object v0, Lo/jc;->d:Lo/U;

    .line 401
    iget-wide v3, p1, Lo/iE;->s:J

    .line 403
    sget-object v0, Lo/jc;->b:Ljava/lang/Object;

    .line 405
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 409
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 411
    sget-object v5, Lo/jc;->d:Lo/U;

    .line 413
    iget-object v6, p1, Lo/iE;->m:Lo/buQ;

    .line 415
    invoke-virtual {v0, p1, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 418
    iget-wide v5, p1, Lo/iE;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p1, Lo/iE;->j:Lo/iE$e;

    if-eqz v0, :cond_3

    .line 428
    iget-wide v3, v0, Lo/iE$e;->i:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 434
    invoke-virtual {p1}, Lo/iE;->d()V

    goto :goto_1

    .line 438
    :cond_2
    iput-wide v5, v0, Lo/iE$e;->e:J

    .line 440
    iget-object v3, v0, Lo/iE$e;->c:Lo/jv;

    .line 444
    iget-object v3, v0, Lo/iE$e;->h:Lo/hU;

    .line 446
    invoke-virtual {v3, v2}, Lo/hO;->c(I)F

    move-result v2

    float-to-double v2, v2

    .line 454
    iget-wide v4, p1, Lo/iE;->s:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    mul-double/2addr v6, v4

    .line 458
    invoke-static {v6, v7}, Lo/kDl;->e(D)J

    move-result-wide v2

    .line 462
    iput-wide v2, v0, Lo/iE$e;->d:J

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    .line 471
    invoke-virtual {p1}, Lo/iE;->a()V

    :cond_4
    :goto_1
    return-object v1

    .line 475
    :pswitch_1a
    check-cast p1, Lo/hJ;

    return-object v1

    .line 478
    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    .line 482
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 488
    :pswitch_1c
    check-cast p1, Lo/XS;

    .line 490
    sget-object v0, Lo/W;->d:Lo/XW;

    .line 492
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 494
    invoke-interface {p1, v0}, Lo/XS;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 498
    check-cast p1, Landroid/content/Context;

    .line 500
    :goto_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    .line 504
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    move-object v5, p1

    goto :goto_3

    .line 510
    :cond_5
    check-cast p1, Landroid/content/ContextWrapper;

    .line 512
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    .line 517
    :cond_6
    :goto_3
    check-cast v5, Landroid/app/Activity;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
