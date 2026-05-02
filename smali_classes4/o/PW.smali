.class public final synthetic Lo/PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lo/PW;->d:I

    iput-object p1, p0, Lo/PW;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/PW;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/PW;->a:Z

    iput-object p4, p0, Lo/PW;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/PW;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/dtz;Lo/dth;Lo/kIp;Lcom/netflix/clcs/models/Effect;Z)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/PW;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PW;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/PW;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/PW;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/PW;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/PW;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lo/PW;->d:I

    iput-boolean p1, p0, Lo/PW;->a:Z

    iput-object p2, p0, Lo/PW;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/PW;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/PW;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo/PW;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo/kCm;Lo/kCb;Lo/YP;Lo/YP;)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lo/PW;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/PW;->a:Z

    iput-object p2, p0, Lo/PW;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/PW;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/PW;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/PW;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/PW;->d:I

    .line 5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v2, p0, Lo/PW;->g:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lo/PW;->e:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lo/PW;->c:Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lo/PW;->b:Ljava/lang/Object;

    .line 15
    iget-boolean v6, p0, Lo/PW;->a:Z

    if-eqz v0, :cond_e

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_9

    const/4 v9, 0x2

    if-eq v0, v9, :cond_8

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 17
    const-string v12, ""

    if-eq v0, v10, :cond_7

    const/4 v10, 0x4

    if-eq v0, v10, :cond_5

    if-eq v0, v7, :cond_3

    .line 20
    check-cast v5, Lo/gJX;

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    check-cast p1, Lo/bIx;

    .line 30
    sget v0, Lo/gJX;->a:I

    .line 34
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-array v0, v8, [C

    const/16 v1, 0x76

    aput-char v1, v0, v11

    .line 46
    const-string v1, "v5.18.0"

    invoke-static {v1, v0}, Lo/kFg;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "x-netflix.context.hawkins-version"

    invoke-virtual {p1, v1, v0}, Lo/bIx;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 58
    iget-object v0, v5, Lo/gJX;->b:Lo/kyU;

    .line 60
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lo/gWE;

    .line 67
    invoke-virtual {v0, v9, v4}, Lo/gWE;->d(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v4, v1}, Lo/bIx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "x-netflix.request.clcs.bucket"

    const-string v1, "high"

    invoke-virtual {p1, v0, v1}, Lo/bIx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 127
    const-string v0, "X-Netflix.nftoken"

    invoke-virtual {p1, v0, v2}, Lo/bIx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 131
    :cond_3
    check-cast v5, Lo/kCm;

    .line 133
    check-cast v4, Lo/YP;

    .line 135
    check-cast v3, Lo/YP;

    .line 137
    check-cast v2, Lo/YP;

    .line 139
    check-cast p1, Lo/dBT;

    .line 141
    sget-object v0, Lo/dDG;->e:Lo/kFf;

    .line 145
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {v4, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    .line 158
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 162
    check-cast p1, Lo/dBT;

    .line 164
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-interface {v5, p1, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 174
    :cond_5
    check-cast v5, Lo/kCm;

    .line 176
    check-cast v3, Lo/kCb;

    .line 178
    check-cast v4, Lo/YP;

    .line 180
    check-cast v2, Lo/YP;

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 184
    sget-object v0, Lo/dDG;->e:Lo/kFf;

    .line 189
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v4, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    .line 197
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lo/dBT;

    .line 203
    invoke-interface {v5, v0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    .line 211
    :cond_7
    check-cast v5, Lo/dtz;

    .line 213
    check-cast v4, Lo/dth;

    .line 215
    check-cast v3, Lo/kIp;

    .line 217
    check-cast v2, Lcom/netflix/clcs/models/Effect;

    .line 219
    check-cast p1, Lo/Ym;

    .line 223
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance p1, Lo/dxj;

    invoke-direct {p1, v3, v5, v2, v11}, Lo/dxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    iget-object v0, v4, Lo/dth;->e:Lo/dqR;

    .line 233
    invoke-interface {v5, v0, p1}, Lo/dtz;->b(Lo/dqQ;Lo/kCb;)V

    .line 236
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 240
    invoke-virtual {p1, v11}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 245
    new-instance p1, Lo/dxq;

    invoke-direct {p1, v6}, Lo/dxq;-><init>(Z)V

    return-object p1

    .line 249
    :cond_8
    check-cast v5, Lo/kCX$c;

    .line 251
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 253
    check-cast v3, Landroidx/compose/foundation/text/Handle;

    .line 255
    check-cast v2, Lo/kCX$c;

    .line 257
    check-cast p1, Lo/agw;

    .line 259
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b(Z)J

    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Lo/Ik;->e(J)J

    move-result-wide v6

    .line 267
    iput-wide v6, v5, Lo/kCX$c;->b:J

    .line 269
    invoke-virtual {v4, v3, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Landroidx/compose/foundation/text/Handle;J)V

    const-wide/16 v5, 0x0

    .line 274
    iput-wide v5, v2, Lo/kCX$c;->b:J

    const/4 p1, -0x1

    .line 277
    iput p1, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:I

    return-object v1

    .line 280
    :cond_9
    check-cast v5, Lo/Ba;

    .line 282
    check-cast v4, Lo/agl;

    .line 284
    check-cast v3, Lo/IH;

    .line 286
    check-cast v2, Lo/ayv;

    .line 288
    check-cast p1, Lo/agw;

    .line 290
    invoke-virtual {v5}, Lo/Ba;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 296
    invoke-static {v4}, Lo/agl;->e(Lo/agl;)V

    goto :goto_2

    .line 300
    :cond_a
    iget-object v0, v5, Lo/Ba;->k:Lo/asO;

    if-eqz v0, :cond_b

    .line 304
    invoke-interface {v0}, Lo/asO;->d()V

    .line 307
    :cond_b
    :goto_2
    invoke-virtual {v5}, Lo/Ba;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    .line 315
    invoke-virtual {v5}, Lo/Ba;->b()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    .line 319
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v4, :cond_c

    .line 323
    invoke-virtual {v5}, Lo/Ba;->a()Lo/BQ;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 329
    iget-wide v3, p1, Lo/agw;->c:J

    .line 331
    iget-object p1, v5, Lo/Ba;->p:Lo/axY;

    .line 333
    iget-object v6, v5, Lo/Ba;->t:Lo/Au;

    .line 335
    invoke-virtual {v0, v3, v4, v8}, Lo/BQ;->a(JZ)I

    move-result v0

    .line 339
    invoke-interface {v2, v0}, Lo/ayv;->b(I)I

    move-result v0

    .line 343
    iget-object p1, p1, Lo/axY;->a:Lo/ayG;

    .line 345
    invoke-static {v0, v0}, Lo/avY;->b(II)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 351
    invoke-static {p1, v0, v2, v3, v7}, Lo/ayG;->e(Lo/ayG;Lo/avf;JI)Lo/ayG;

    move-result-object p1

    .line 355
    invoke-virtual {v6, p1}, Lo/Au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object p1, v5, Lo/Ba;->C:Lo/Bs;

    .line 360
    iget-object p1, p1, Lo/Bs;->j:Lo/avf;

    .line 362
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 370
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 372
    iget-object v0, v5, Lo/Ba;->e:Lo/YP;

    .line 374
    check-cast v0, Lo/ZU;

    .line 376
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 380
    :cond_c
    invoke-virtual {v3, p1}, Lo/IH;->e(Lo/agw;)V

    :cond_d
    :goto_3
    return-object v1

    .line 384
    :cond_e
    check-cast v5, Lo/iB;

    .line 386
    iget-object v0, v5, Lo/iB;->c:Lo/YP;

    .line 388
    check-cast v4, Lo/YP;

    .line 390
    check-cast v3, Lo/aaf;

    .line 392
    check-cast v2, Lo/aaf;

    .line 394
    check-cast p1, Lo/ahD;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_f

    .line 403
    sget v8, Lo/PX;->c:F

    .line 405
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/Number;

    .line 411
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_4

    .line 416
    :cond_f
    sget v8, Lo/PX;->c:F

    .line 419
    move-object v8, v0

    check-cast v8, Lo/ZU;

    .line 421
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v7

    goto :goto_4

    :cond_10
    move v8, v5

    .line 436
    :goto_4
    invoke-interface {p1, v8}, Lo/ahD;->o(F)V

    if-nez v6, :cond_11

    .line 441
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Number;

    .line 447
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_5

    .line 453
    :cond_11
    move-object v3, v0

    check-cast v3, Lo/ZU;

    .line 455
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    move v5, v7

    .line 468
    :cond_12
    :goto_5
    invoke-interface {p1, v5}, Lo/ahD;->k(F)V

    if-nez v6, :cond_13

    .line 473
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Number;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_6

    .line 484
    :cond_13
    check-cast v0, Lo/ZU;

    .line 486
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v7, 0x0

    .line 500
    :goto_6
    invoke-interface {p1, v7}, Lo/ahD;->g(F)V

    .line 503
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Lo/aig;

    .line 509
    iget-wide v2, v0, Lo/aig;->b:J

    .line 511
    invoke-interface {p1, v2, v3}, Lo/ahD;->h(J)V

    return-object v1
.end method
