.class public final synthetic Lo/bzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lo/gQy;Lo/kki;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/bzC;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bzC;->e:I

    iput-object p2, p0, Lo/bzC;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/bzC;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/bzC;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo/bzC;->c:I

    iput-object p1, p0, Lo/bzC;->d:Ljava/lang/Object;

    iput p2, p0, Lo/bzC;->e:I

    iput-object p3, p0, Lo/bzC;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/bzC;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lo/bzC;->c:I

    iput-object p1, p0, Lo/bzC;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/bzC;->b:Ljava/lang/Object;

    iput p3, p0, Lo/bzC;->e:I

    iput-object p4, p0, Lo/bzC;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCr;Lo/hJP;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lo/bzC;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bzC;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/bzC;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/bzC;->a:Ljava/lang/Object;

    iput p4, p0, Lo/bzC;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/bzC;->c:I

    .line 6
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget v3, v0, Lo/bzC;->e:I

    .line 10
    iget-object v4, v0, Lo/bzC;->a:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, Lo/bzC;->b:Ljava/lang/Object;

    .line 14
    iget-object v6, v0, Lo/bzC;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v6, Lo/kSK;

    .line 21
    check-cast v5, Ljava/lang/CharSequence;

    .line 23
    check-cast v4, Lo/kCX$d;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v2, v6, Lo/kSK;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, v4, Lo/kCX$d;->e:I

    .line 44
    invoke-interface {v5, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 62
    check-cast v5, Lo/kSx;

    .line 64
    check-cast v4, Lo/kSv;

    .line 70
    const-string v1, "Can not interpret the string \'"

    const-string v2, "\' as "

    invoke-static {v1, v6, v2}, Lo/dX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-object v2, v5, Lo/kSx;->d:Ljava/util/List;

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lo/kSw;

    .line 82
    iget-object v2, v2, Lo/kSw;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {v4}, Lo/kSv;->c()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 104
    :pswitch_1
    check-cast v6, Lo/kCr;

    .line 106
    check-cast v5, Lo/hJP;

    .line 108
    check-cast v4, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v5, v4, v1}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 118
    :pswitch_2
    check-cast v6, Lo/kCr;

    .line 120
    check-cast v5, Lo/YP;

    .line 122
    check-cast v4, Lo/YP;

    .line 124
    sget-object v1, Lo/jGj;->e:[Lo/kEb;

    .line 130
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lo/ams;

    .line 136
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lo/ams;

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1, v4}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 146
    :pswitch_3
    check-cast v6, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;

    .line 148
    check-cast v5, Lo/iPr;

    .line 150
    check-cast v4, Lo/YP;

    .line 152
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;->b:Lo/iPa;

    .line 154
    iget v3, v5, Lo/iPr;->d:I

    .line 156
    iget v7, v5, Lo/iPr;->f:I

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v8, v9}, Lo/iPa;->c(ILjava/lang/Integer;Z)V

    .line 166
    sget-object v1, Lo/iPw$d$e;->b:Lo/iPw$d$e;

    .line 168
    invoke-interface {v4, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 171
    iget-object v1, v6, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathPresenter;->d:Ldagger/Lazy;

    .line 173
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    .line 185
    iget-object v9, v5, Lo/iPr;->e:Ljava/lang/String;

    .line 187
    iget v10, v5, Lo/iPr;->d:I

    .line 190
    iget-object v12, v5, Lo/iPr;->b:Ljava/lang/String;

    .line 192
    iget v13, v0, Lo/bzC;->e:I

    .line 194
    new-instance v3, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 199
    sget-object v19, Lcom/netflix/cl/model/AppView;->liveFastPathInterstitial:Lcom/netflix/cl/model/AppView;

    .line 218
    new-instance v5, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffbf

    move-object v14, v5

    invoke-direct/range {v14 .. v27}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JILo/jyu;Lcom/netflix/cl/model/AppView;JFLjava/lang/String;JLo/jxu;I)V

    .line 225
    new-instance v6, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    const/16 v8, 0xf

    invoke-direct {v6, v4, v8}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 228
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3, v5, v6}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->d(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V

    return-object v2

    .line 232
    :pswitch_4
    check-cast v6, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 234
    check-cast v5, Lo/hKg;

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 238
    invoke-interface {v5}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object v1

    .line 242
    invoke-static {v3, v6, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderExtensionsKt;->c(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hKd;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v1

    const/4 v2, 0x6

    .line 247
    invoke-static {v2, v1, v4, v7}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->e(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v1

    return-object v1

    .line 252
    :pswitch_5
    check-cast v6, Landroid/content/Context;

    .line 254
    check-cast v5, Lo/gQy;

    .line 256
    check-cast v4, Lo/kki;

    .line 258
    invoke-static {v3, v6, v5, v4}, Lo/gQD;->d(ILandroid/content/Context;Lo/gQy;Lo/kki;)V

    return-object v2

    .line 262
    :pswitch_6
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 264
    check-cast v5, Lo/kCb;

    .line 267
    move-object v14, v4

    check-cast v14, Lo/kCm;

    .line 269
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 275
    iget v11, v0, Lo/bzC;->e:I

    .line 277
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object v9

    .line 295
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v10, Lo/buQ;

    const/16 v1, 0x1d

    invoke-direct {v10, v6, v1}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 307
    new-instance v7, Lo/bzQ;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lo/bzQ;-><init>(Lo/aSp;Lo/kCd;IZZLo/kCm;)V

    .line 310
    invoke-interface {v5, v7}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v7

    .line 319
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment view has not been created"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

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
