.class public final synthetic Lo/avK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/avK;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/avK;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 16
    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 30
    new-instance v2, Lo/azB$a;

    invoke-direct {v2, v1}, Lo/azB$a;-><init>(I)V

    return-object v2

    .line 34
    :pswitch_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Ljava/util/List;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 45
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 51
    sget-object v5, Lo/avL;->d:Lo/acG;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 63
    iget-object v4, v5, Lo/acG;->c:Lo/kCb;

    .line 65
    invoke-interface {v4, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lo/azB$a;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v6

    .line 71
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 74
    iget v2, v2, Lo/azB$a;->e:I

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    .line 85
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    new-instance v3, Lo/azB;

    invoke-direct {v3, v2, v1}, Lo/azB;-><init>(IZ)V

    return-object v3

    .line 96
    :pswitch_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 107
    new-instance v2, Lo/azs;

    invoke-direct {v2, v1}, Lo/azs;-><init>(I)V

    return-object v2

    .line 111
    :pswitch_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 122
    new-instance v2, Lo/avs;

    invoke-direct {v2, v1}, Lo/avs;-><init>(I)V

    return-object v2

    .line 126
    :pswitch_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast v1, Ljava/util/List;

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 141
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 152
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 158
    sget-object v4, Lo/avL;->a:Lo/acG;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 169
    iget-object v3, v4, Lo/acG;->c:Lo/kCb;

    .line 171
    invoke-interface {v3, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    move-object v6, v1

    check-cast v6, Lo/avs;

    .line 178
    :cond_5
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 181
    iget v1, v6, Lo/avs;->b:I

    .line 185
    new-instance v3, Lo/avE;

    invoke-direct {v3, v1, v2}, Lo/avE;-><init>(IZ)V

    return-object v3

    .line 189
    :pswitch_4
    sget-object v2, Lo/avI;->d:Lo/acG;

    if-eqz v1, :cond_6

    .line 196
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 198
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 201
    new-instance v1, Lo/awd;

    invoke-direct {v1, v6}, Lo/awd;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 205
    :pswitch_5
    sget-object v2, Lo/avI;->d:Lo/acG;

    if-eqz v1, :cond_7

    .line 212
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 214
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 217
    new-instance v1, Lo/awg;

    invoke-direct {v1, v6}, Lo/awg;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 221
    :pswitch_6
    sget-object v2, Lo/avI;->d:Lo/acG;

    .line 226
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast v1, Ljava/util/List;

    .line 233
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 237
    sget-object v4, Lo/avI;->v:Lo/avM;

    .line 239
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    .line 246
    iget-object v4, v4, Lo/avM;->a:Lo/kCb;

    .line 248
    invoke-interface {v4, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    check-cast v2, Lo/azz;

    goto :goto_4

    :cond_8
    move-object v2, v6

    .line 256
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 259
    iget v8, v2, Lo/azz;->b:I

    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 265
    sget-object v3, Lo/avI;->w:Lo/avM;

    .line 267
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    .line 272
    iget-object v3, v3, Lo/avM;->a:Lo/kCb;

    .line 274
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 278
    check-cast v2, Lo/azy;

    goto :goto_5

    :cond_9
    move-object v2, v6

    .line 282
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 285
    iget v9, v2, Lo/azy;->a:I

    const/4 v2, 0x2

    .line 288
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 292
    sget-object v3, Lo/aAh;->e:[Lo/aAi;

    .line 294
    sget-object v3, Lo/avI;->z:Lo/avM;

    .line 296
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 301
    iget-object v3, v3, Lo/avM;->a:Lo/kCb;

    .line 303
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 307
    check-cast v2, Lo/aAh;

    goto :goto_6

    :cond_a
    move-object v2, v6

    .line 311
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 314
    iget-wide v10, v2, Lo/aAh;->c:J

    const/4 v2, 0x3

    .line 317
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 321
    sget-object v3, Lo/azC;->a:Lo/azC;

    .line 323
    sget-object v3, Lo/avI;->B:Lo/acG;

    .line 325
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    .line 339
    iget-object v3, v3, Lo/acG;->c:Lo/kCb;

    .line 341
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Lo/azC;

    move-object v12, v2

    goto :goto_8

    :cond_c
    :goto_7
    move-object v12, v6

    :goto_8
    const/4 v2, 0x4

    .line 349
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 353
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 357
    sget-object v4, Lo/avL;->b:Lo/acG;

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    .line 369
    iget-object v3, v4, Lo/acG;->c:Lo/kCb;

    .line 371
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    check-cast v2, Lo/avE;

    move-object v13, v2

    goto :goto_a

    :cond_e
    :goto_9
    move-object v13, v6

    :goto_a
    const/4 v2, 0x5

    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 383
    sget-object v3, Lo/azr;->e:Lo/azr;

    .line 385
    sget-object v3, Lo/avI;->k:Lo/acG;

    .line 387
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v2, :cond_10

    .line 401
    iget-object v3, v3, Lo/acG;->c:Lo/kCb;

    .line 403
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 407
    check-cast v2, Lo/azr;

    move-object v14, v2

    goto :goto_c

    :cond_10
    :goto_b
    move-object v14, v6

    :goto_c
    const/4 v2, 0x6

    .line 411
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 415
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 419
    sget-object v4, Lo/avL;->c:Lo/acG;

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v2, :cond_12

    .line 431
    iget-object v3, v4, Lo/acG;->c:Lo/kCb;

    .line 433
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 437
    check-cast v2, Lo/azs;

    goto :goto_e

    :cond_12
    :goto_d
    move-object v2, v6

    .line 439
    :goto_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 442
    iget v15, v2, Lo/azs;->d:I

    const/4 v2, 0x7

    .line 445
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 449
    sget-object v3, Lo/avI;->j:Lo/avM;

    .line 451
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_13

    .line 456
    iget-object v3, v3, Lo/avM;->a:Lo/kCb;

    .line 458
    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 462
    check-cast v2, Lo/azu;

    goto :goto_f

    :cond_13
    move-object v2, v6

    .line 466
    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 469
    iget v2, v2, Lo/azu;->c:I

    const/16 v3, 0x8

    .line 473
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 477
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 481
    sget-object v4, Lo/avL;->e:Lo/acG;

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v1, :cond_15

    .line 498
    iget-object v3, v4, Lo/acG;->c:Lo/kCb;

    .line 500
    invoke-interface {v3, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 505
    move-object v6, v1

    check-cast v6, Lo/azB;

    :cond_15
    :goto_10
    move-object/from16 v17, v6

    .line 508
    new-instance v1, Lo/avB;

    move-object v7, v1

    move/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lo/avB;-><init>(IIJLo/azC;Lo/avE;Lo/azr;IILo/azB;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
