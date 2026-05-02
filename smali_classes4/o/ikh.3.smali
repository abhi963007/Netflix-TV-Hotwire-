.class public final Lo/ikh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKy;


# instance fields
.field public final a:Lo/hKy;

.field public final d:Lo/hKn;


# direct methods
.method public constructor <init>(Lo/hKy;Lo/hKn;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ikh;->a:Lo/hKy;

    .line 16
    iput-object p2, p0, Lo/ikh;->d:Lo/hKn;

    return-void
.end method


# virtual methods
.method public final A()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKE;->A()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/hKs;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKE;->C()Lo/hKs;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/hKw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKE;->D()Lo/hKw;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lo/hJQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/hKt;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKD;->I()Lo/hKt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lo/iki;

    invoke-direct {v1, v0, p0}, Lo/iki;-><init>(Lo/hKt;Lo/ikh;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKv;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJT;->W()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->Y()Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->Z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0, p1}, Lo/hKy;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aB()Z

    move-result v0

    return v0
.end method

.method public final aM_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aM_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aN_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aO_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQ_()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aQ_()I

    move-result v0

    return v0
.end method

.method public final aR_()Lo/hKy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aR_()Lo/hKy;

    move-result-object v0

    return-object v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aa()I

    move-result v0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->ab()Z

    move-result v0

    return v0
.end method

.method public final ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->ac()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ad()Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ae()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->af()Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ag()Z

    move-result v0

    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ah()Z

    move-result v0

    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->aj()Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->ak()Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->al()Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->am()Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->an()Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJp;->ap()Z

    move-result v0

    return v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJe;->av_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->ax()Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->az()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bx_()Lo/hKo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKD;->bx_()Lo/hKo;

    move-result-object v0

    return-object v0
.end method

.method public final by_()Lo/hKx;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKE;->by_()Lo/hKx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-class v2, Lo/ikh;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lo/ikh;

    .line 31
    iget-object v1, p0, Lo/ikh;->a:Lo/hKy;

    .line 33
    iget-object v3, p1, Lo/ikh;->a:Lo/hKy;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lo/ikh;->d:Lo/hKn;

    .line 44
    iget-object p1, p1, Lo/ikh;->d:Lo/hKn;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->g()Lcom/netflix/model/leafs/originals/ContentWarning;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKd;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKd;->getEventWindowEvent()Lo/hKC;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKd;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/ikh;->d:Lo/hKn;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJH;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hJH;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ikh;->a:Lo/hKy;

    .line 3
    invoke-interface {v0}, Lo/hKy;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
