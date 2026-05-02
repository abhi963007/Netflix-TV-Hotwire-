.class public final Lo/iGM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iGM$e;
    }
.end annotation


# direct methods
.method public static final a(Lo/dlB;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lo/dlE$e;->e()Lo/dlE;

    move-result-object v0

    .line 14
    iput-object p1, v0, Lo/dlE;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lo/dlE;->c()Lo/dlE$c;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lo/dlB;->a(Lo/dlE$c;)Lio/reactivex/Single;

    move-result-object p0

    .line 27
    new-instance p1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda5;-><init>(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lo/kCb;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static b(Lo/iAg;Lo/dlB;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 16
    :goto_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lo/iAg;->e:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lo/biO;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1, v2}, Lo/biO;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final c(Lo/iAe;Lo/dlB;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/iAe;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lo/hKg;->getVideo()Lo/hKd;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lo/hJj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lo/hJj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    .line 18
    invoke-interface {p0}, Lo/hJj;->ao()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 24
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    invoke-static {p1, v0}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    invoke-static {p1, v0}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBrandArtwork()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 66
    :goto_3
    invoke-static {p1, v0}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHorizontalBackground()Lcom/netflix/model/leafs/originals/BillboardAsset;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 75
    invoke-interface {p0}, Lcom/netflix/model/leafs/originals/BillboardAsset;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_4
    invoke-static {p1, v1}, Lo/iGM;->a(Lo/dlB;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
