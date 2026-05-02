.class public final Lo/igg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKo;


# instance fields
.field private a:Lo/igu;

.field private b:Lo/fwG$p;


# direct methods
.method public constructor <init>(Lo/igu;Lo/fwG$p;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/igg;->a:Lo/igu;

    .line 12
    iput-object p2, p0, Lo/igg;->b:Lo/fwG$p;

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->A()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/hKs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->C()Lo/hKs;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/hKw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->D()Lo/hKw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->E()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final F()Lo/hJQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->F()Lo/hJQ;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/hKt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->I()Lo/hKt;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->J()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->C()Lo/hKs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lo/igk;

    .line 11
    invoke-virtual {v0}, Lo/igk;->K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final L()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->P()Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->R()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->S()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final T()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->U()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->V()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->Y()Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->Z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0, p1}, Lo/igu;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->a()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aB()Z

    move-result v0

    return v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aM_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aN_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aO_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aQ_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aQ_()I

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aR_()Lo/hKy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aR_()Lo/hKy;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aa()I

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ab()Z

    move-result v0

    return v0
.end method

.method public final ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ac()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ae()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->af()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ag()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ah()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ai()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->aj()Z

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ak()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->al()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->am()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->an()Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ap()Z

    move-result v0

    return v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->av_()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->ax()Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-interface {v0}, Lo/hKy;->az()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bx_()Lo/hKo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->bx_()Lo/hKo;

    move-result-object v0

    return-object v0
.end method

.method public final by_()Lo/hKx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->by_()Lo/hKx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->f()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final g()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->g()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/igg;->b:Lo/fwG$p;

    .line 3
    iget-object v0, v0, Lo/fwG$p;->a:Lo/fFU;

    .line 5
    iget-object v1, p0, Lo/igg;->a:Lo/igu;

    .line 7
    invoke-virtual {v1}, Lo/igu;->getId()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo/ige;->a(Lo/fFU;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    iget-object v0, v0, Lo/igu;->a:Lo/fwG$I;

    .line 5
    iget-object v0, v0, Lo/fwG$I;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->getVideoMerchComputeId()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->q()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igg;->a:Lo/igu;

    .line 3
    invoke-virtual {v0}, Lo/igu;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
