.class public final synthetic Lo/icE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/icE;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/icE;->e:I

    iput-object p2, p0, Lo/icE;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/icE;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/icE;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILo/YP;Lo/YP;Lo/YP;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lo/icE;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/icE;->e:I

    iput-object p2, p0, Lo/icE;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/icE;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/icE;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lo/icE;->d:I

    iput-object p1, p0, Lo/icE;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/icE;->a:Ljava/lang/Object;

    iput p3, p0, Lo/icE;->e:I

    iput-object p4, p0, Lo/icE;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILo/kCb;Lo/YP;)V
    .locals 1

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lo/icE;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icE;->b:Ljava/lang/Object;

    iput p2, p0, Lo/icE;->e:I

    iput-object p3, p0, Lo/icE;->a:Ljava/lang/Object;

    iput-object p4, p0, Lo/icE;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/icA;Ljava/lang/Object;Lo/hYE;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/icE;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icE;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/icE;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/icE;->c:Ljava/lang/Object;

    iput p4, p0, Lo/icE;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/icE;->d:I

    .line 9
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v3, v0, Lo/icE;->c:Ljava/lang/Object;

    .line 13
    iget-object v4, v0, Lo/icE;->a:Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Lo/icE;->b:Ljava/lang/Object;

    .line 17
    iget v6, v0, Lo/icE;->e:I

    .line 19
    const-string v7, ""

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_a

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v9, :cond_9

    const/4 v8, 0x3

    if-eq v1, v8, :cond_8

    const/4 v8, 0x4

    if-eq v1, v8, :cond_6

    const/4 v7, 0x5

    if-eq v1, v7, :cond_2

    .line 22
    check-cast v5, Lo/YP;

    .line 24
    check-cast v4, Lo/YP;

    .line 26
    check-cast v3, Lo/YP;

    .line 30
    move-object/from16 v1, p1

    check-cast v1, Lo/agw;

    .line 32
    iget-wide v7, v1, Lo/agw;->c:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 42
    sget v8, Lo/jCX;->c:F

    .line 44
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Number;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    int-to-float v6, v6

    sub-float/2addr v8, v6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    .line 63
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lo/kCd;

    .line 69
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    iget-wide v7, v1, Lo/agw;->c:J

    shr-long/2addr v7, v9

    long-to-int v1, v7

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 81
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 97
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/kCd;

    .line 103
    invoke-interface {v1}, Lo/kCd;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v2

    .line 107
    :cond_2
    check-cast v5, Lo/jjI;

    .line 109
    check-cast v4, Lo/jjJ;

    .line 113
    move-object/from16 v20, v3

    check-cast v20, Lo/fpt;

    .line 117
    move-object/from16 v11, p1

    check-cast v11, Lo/jjL;

    .line 121
    iget-object v1, v4, Lo/jjJ;->d:Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 127
    invoke-static {v1, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v2, :cond_4

    .line 153
    check-cast v4, Lo/jjI;

    if-ne v2, v6, :cond_3

    move-object v4, v5

    .line 158
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 163
    :cond_4
    invoke-static {}, Lo/kAf;->e()V

    .line 166
    throw v10

    .line 169
    :cond_5
    new-instance v1, Lo/jjJ;

    invoke-direct {v1, v3}, Lo/jjJ;-><init>(Ljava/util/ArrayList;)V

    .line 172
    new-instance v15, Lo/bHN;

    invoke-direct {v15, v1}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 193
    const-string v13, "764b7e26-0ca7-4237-b464-f9f7d34075d6"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6f1

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lo/jjL;->copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;

    move-result-object v1

    return-object v1

    .line 198
    :cond_6
    check-cast v5, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    .line 200
    check-cast v4, Lo/iPr;

    .line 202
    check-cast v3, Ljava/util/Set;

    .line 206
    move-object/from16 v1, p1

    check-cast v1, Lo/fcD;

    .line 211
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    instance-of v8, v1, Lo/fcD$a;

    if-nez v8, :cond_7

    .line 218
    iget v8, v4, Lo/iPr;->f:I

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v3, v5, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;->b:Lo/iPa;

    .line 240
    iget v5, v4, Lo/iPr;->d:I

    .line 242
    iget-object v4, v4, Lo/iPr;->e:Ljava/lang/String;

    .line 244
    instance-of v1, v1, Lo/fcD$e;

    .line 249
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v3, v3, Lo/iPa;->a:Lcom/netflix/cl/Logger;

    .line 254
    sget-object v7, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 262
    new-instance v9, Lo/kBb;

    invoke-direct {v9}, Lo/kBb;-><init>()V

    .line 272
    const-string v11, "trackId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v5, "videoId"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v5, "requestId"

    invoke-virtual {v9, v5, v4}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v4, "rank"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v9}, Lo/kBb;->b()Lo/kBb;

    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 308
    new-instance v5, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v10, v7, v1, v4}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 311
    invoke-virtual {v3, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    :cond_7
    return-object v2

    .line 315
    :cond_8
    check-cast v5, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;

    .line 317
    check-cast v4, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 319
    check-cast v3, Lo/iBF;

    .line 323
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 325
    invoke-static {v5, v4, v6, v3, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;ILo/iBF;Ljava/util/List;)Lo/kzE;

    move-result-object v1

    return-object v1

    .line 330
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 332
    check-cast v4, Lo/kCb;

    .line 334
    check-cast v3, Lo/YP;

    .line 338
    move-object/from16 v1, p1

    check-cast v1, Lo/un;

    .line 342
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 349
    check-cast v5, Ljava/util/List;

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 357
    new-instance v7, Lo/hTq;

    invoke-direct {v7, v5}, Lo/hTq;-><init>(Ljava/util/List;)V

    .line 362
    new-instance v9, Lo/hTp;

    invoke-direct {v9, v5, v4, v3}, Lo/hTp;-><init>(Ljava/util/List;Lo/kCb;Lo/YP;)V

    .line 371
    new-instance v3, Lo/abJ;

    const v4, 0x2fd4df92

    invoke-direct {v3, v9, v8, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 374
    invoke-interface {v1, v6, v10, v7, v3}, Lo/un;->a(ILo/kCb;Lo/kCb;Lo/abJ;)V

    return-object v2

    .line 378
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 382
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 386
    move-object/from16 v1, p1

    check-cast v1, Lo/hIx;

    .line 388
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-interface {v1, v6, v5, v4, v3}, Lo/hIx;->b(ILjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object v2

    .line 395
    :cond_b
    check-cast v5, Lo/icA;

    .line 397
    check-cast v3, Lo/hYE;

    .line 401
    move-object/from16 v1, p1

    check-cast v1, Lo/hZa;

    .line 403
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface {v1, v5, v4, v3, v6}, Lo/hZa;->d(Lo/hYV;Ljava/lang/Object;Lo/hYE;I)Lo/hYS;

    move-result-object v1

    return-object v1
.end method
