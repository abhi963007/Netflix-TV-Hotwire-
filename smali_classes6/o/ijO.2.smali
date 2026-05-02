.class public final synthetic Lo/ijO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ijO;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ijO;->c:I

    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Lcom/netflix/model/leafs/PersonSummary;

    .line 16
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$2AHiXuIjAf9HjX6ImiaqTZq2aEI(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/netflix/model/leafs/PersonSummary;

    .line 23
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$tQgtCBBQQccUm_-fr_l4VZBgtsI(Lcom/netflix/model/leafs/PersonSummary;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lo/auQ;

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0087

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lo/jtG;

    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f08570e

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0

    .line 80
    :pswitch_4
    check-cast p1, Lo/auQ;

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lo/auJ;->d:[Lo/kEb;

    .line 89
    sget-object v0, Lo/auN;->k:Lo/auP;

    .line 91
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 93
    invoke-interface {p1, v0, v1}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v1

    .line 97
    :pswitch_5
    check-cast p1, Lo/vb;

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 106
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 112
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Lo/vb;

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 125
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 131
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 137
    sget-object v0, Lo/igU;->e:Lo/zn;

    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0098

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p1, Lo/jqt;

    .line 165
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 172
    :pswitch_8
    check-cast p1, Lo/vb;

    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 181
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 187
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 191
    :pswitch_9
    check-cast p1, Lo/vb;

    .line 193
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 200
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 206
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 210
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 212
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 214
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 222
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 230
    :pswitch_c
    check-cast p1, Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 232
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 240
    :pswitch_d
    check-cast p1, Lo/ikF;

    .line 242
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 244
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 250
    :pswitch_e
    check-cast p1, Lo/ikF;

    .line 252
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 254
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Lo/ikF;

    .line 262
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 264
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 270
    :pswitch_10
    check-cast p1, Lo/ikF;

    .line 272
    sget-object v0, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 274
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, Lo/vb;

    .line 282
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 289
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 295
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 299
    :pswitch_12
    check-cast p1, Lo/vb;

    .line 301
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 308
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 314
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 318
    :pswitch_13
    check-cast p1, Lcom/netflix/model/leafs/PersonSummary;

    .line 320
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-interface {p1}, Lcom/netflix/model/leafs/PersonSummary;->getPersonName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 328
    :pswitch_14
    check-cast p1, Lo/afx;

    .line 332
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 337
    invoke-static {v0}, Lo/ahq;->b(I)J

    move-result-wide v0

    .line 341
    invoke-interface {p1, v0, v1}, Lo/afF;->f(J)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 346
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    const/4 v1, 0x0

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 356
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 373
    invoke-interface {p1, v0, v1}, Lo/afF;->i(J)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 379
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    .line 383
    invoke-interface {p1, v0}, Lo/afF;->i(F)V

    .line 386
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 389
    :pswitch_15
    check-cast p1, Lo/vb;

    .line 391
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-interface {p1}, Lo/vb;->a()I

    move-result p1

    .line 398
    invoke-static {p1}, Lo/vz;->a(I)J

    move-result-wide v0

    .line 404
    new-instance p1, Lo/uJ;

    invoke-direct {p1, v0, v1}, Lo/uJ;-><init>(J)V

    return-object p1

    .line 408
    :pswitch_16
    check-cast p1, Lo/hYS;

    .line 410
    invoke-virtual {p1}, Lo/hYS;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 415
    :pswitch_17
    check-cast p1, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 417
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 422
    sget-object p1, Lo/kty;->c:Lo/ktF;

    .line 424
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 427
    :pswitch_18
    check-cast p1, Lo/bJr$d;

    .line 429
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 433
    :pswitch_19
    check-cast p1, Lo/bJr$d;

    .line 435
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    instance-of v0, p1, Lo/fNy;

    if-eqz v0, :cond_0

    .line 442
    check-cast p1, Lo/fNy;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 448
    iget-object p1, p1, Lo/fNy;->i:Lo/fMR;

    if-eqz p1, :cond_1

    .line 452
    iget-object p1, p1, Lo/fMR;->a:Lo/fMR$c;

    if-eqz p1, :cond_1

    .line 456
    iget-object v1, p1, Lo/fMR$c;->a:Lo/fLX;

    :cond_1
    return-object v1

    .line 459
    :pswitch_1a
    check-cast p1, Lo/bJr$d;

    .line 461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    instance-of v0, p1, Lo/fNy;

    if-eqz v0, :cond_2

    .line 468
    check-cast p1, Lo/fNy;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 474
    iget-object p1, p1, Lo/fNy;->j:Lo/fMd;

    if-eqz p1, :cond_3

    .line 478
    iget-object p1, p1, Lo/fMd;->c:Lo/fMd$e;

    if-eqz p1, :cond_3

    .line 482
    iget-object v1, p1, Lo/fMd$e;->b:Lo/fLX;

    :cond_3
    return-object v1

    .line 485
    :pswitch_1b
    check-cast p1, Lo/bJr$d;

    .line 487
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    instance-of v0, p1, Lo/fNy;

    if-eqz v0, :cond_4

    .line 494
    check-cast p1, Lo/fNy;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 500
    iget-object p1, p1, Lo/fNy;->g:Lo/fLu;

    if-eqz p1, :cond_5

    .line 504
    iget-object p1, p1, Lo/fLu;->b:Lo/fLu$a;

    if-eqz p1, :cond_5

    .line 508
    iget-object v1, p1, Lo/fLu$a;->a:Lo/fLX;

    :cond_5
    return-object v1

    .line 512
    :pswitch_1c
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 514
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 516
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 524
    const-string v3, "Error in FullDPFrag eventBus subscribe"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 527
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

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
