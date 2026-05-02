.class public final synthetic Lo/jix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    .line 2
    iput v0, p0, Lo/jix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jix;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jix;->e:I

    .line 15
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    packed-switch v1, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 24
    sget v1, Lo/jpp$e;->e:I

    return-object v2

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 31
    sget v3, Lo/jpf;->b:I

    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 54
    new-instance v4, Lo/fhd;

    invoke-direct {v4, v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 57
    new-instance v1, Lo/jnQ;

    invoke-direct {v1, v3, v4}, Lo/jnQ;-><init>(Ljava/util/ArrayList;Lo/fhd;)V

    return-object v1

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/fxg$a;

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, v1, Lo/fxg$a;->b:Lo/fxg$e;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, v1, Lo/fxg$e;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    .line 80
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v4

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lo/fxg$b;

    .line 103
    iget-object v4, v4, Lo/fxg$b;->a:Lo/fJS;

    .line 105
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v5, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Lo/fJS;

    .line 136
    new-instance v5, Lo/jom;

    invoke-direct {v5, v4, v3}, Lo/jom;-><init>(Lo/fJS;Ljava/lang/Boolean;)V

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    .line 160
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_2

    .line 166
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->INTERNAL_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 168
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 171
    :goto_2
    new-instance v1, Lo/jnQ;

    invoke-direct {v1, v3, v2}, Lo/jnQ;-><init>(Ljava/util/ArrayList;Lo/fhd;)V

    return-object v1

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Lo/joF;->c(Lo/bIO;)Lo/jnM;

    move-result-object v1

    return-object v1

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/bIO;

    .line 194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lo/jix;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lo/jix;-><init>(I)V

    .line 208
    new-instance v3, Lo/jix;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lo/jix;-><init>(I)V

    .line 211
    invoke-static {v1, v2, v3}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Lo/jnQ;

    return-object v1

    .line 220
    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 222
    sget v1, Lo/jnb;->e:I

    .line 224
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3d

    .line 235
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 241
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/kGa;

    .line 243
    sget-object v2, Lo/jmP;->b:Lo/agT;

    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 251
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/gXu;

    .line 256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Lo/gXu;->e()V

    return-object v2

    .line 265
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 267
    sget v3, Lo/jlG;->e:I

    .line 269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Lo/auO;->e(Lo/auQ;)V

    return-object v2

    .line 278
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/jlg;

    .line 280
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 286
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/ahD;

    .line 288
    sget-object v3, Lo/jkK;->e:Lo/bCd$c;

    .line 292
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 296
    invoke-interface {v1, v3}, Lo/ahD;->e(I)V

    return-object v2

    .line 302
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/jlg;

    .line 304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 310
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lo/jjK;

    .line 312
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->c(Lo/jjK;)Lo/jjK;

    move-result-object v1

    return-object v1

    .line 319
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo/jjK;

    .line 321
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;->e(Lo/jjK;)Lo/jjK;

    move-result-object v1

    return-object v1

    .line 328
    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Lo/jjL;

    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Error in response from server"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v6, Lo/bEZ;

    invoke-direct {v6, v3, v1}, Lo/bEZ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f3

    const/4 v15, 0x0

    .line 355
    invoke-static/range {v2 .. v15}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 362
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/jjL;

    .line 364
    invoke-static {v1}, Lo/jjD;->d(Lo/jjL;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 371
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 373
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 382
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 384
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 393
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 395
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 404
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 406
    sget v3, Lo/jeT;->c:F

    .line 408
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 417
    :pswitch_14
    move-object/from16 v5, p1

    check-cast v5, Lo/aiL;

    .line 419
    sget v1, Lo/jeT;->c:F

    .line 423
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget v1, Lo/jeT;->a:F

    .line 430
    invoke-interface {v5, v1}, Lo/azM;->d(F)F

    move-result v7

    const/4 v1, 0x2

    .line 435
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 445
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 448
    new-instance v11, Lo/agU;

    invoke-direct {v11, v3}, Lo/agU;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 458
    new-instance v14, Lo/aiN;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lo/aiN;-><init>(FFIILo/agU;I)V

    .line 461
    sget-wide v6, Lo/ahn;->b:J

    .line 463
    sget v1, Lo/jeT;->e:F

    .line 465
    invoke-interface {v5, v1}, Lo/azM;->d(F)F

    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v8, v15

    or-long/2addr v3, v8

    const/16 v15, 0xe6

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v3

    .line 498
    invoke-static/range {v5 .. v15}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    return-object v2

    .line 504
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 506
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 515
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo/kuu;

    .line 517
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 523
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 527
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 533
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 535
    sget v3, Lo/jdU;->e:I

    .line 537
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-static {v1}, Lo/auJ;->b(Lo/auQ;)V

    return-object v2

    .line 546
    :pswitch_19
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Throwable;

    .line 548
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3d

    .line 559
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object v2

    .line 565
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 567
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->D()V

    return-object v2

    .line 576
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 578
    sget v3, Lo/jbU;->e:I

    .line 580
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->D()V

    return-object v2

    .line 589
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo/jjL;

    .line 591
    sget-object v2, Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment;->ai:Lcom/netflix/mediaclient/ui/mylist/impl/MyListFragment$Companion;

    .line 593
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1}, Lo/jjL;->isLoading()Z

    move-result v1

    .line 604
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

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

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method
