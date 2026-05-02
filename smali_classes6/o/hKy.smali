.class public interface abstract Lo/hKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKd;
.implements Lo/hJT;
.implements Lo/hJp;
.implements Lo/hJe;
.implements Lo/hKv;
.implements Lo/hKD;
.implements Lo/hKE;


# virtual methods
.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Lo/hJQ;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract M()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
.end method

.method public abstract O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
.end method

.method public abstract P()Ljava/util/List;
.end method

.method public abstract Q()Ljava/util/List;
.end method

.method public abstract R()Ljava/lang/String;
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 0

    .line 3
    new-instance p1, Lo/hKA;

    invoke-direct {p1, p0}, Lo/hKA;-><init>(Lo/hKy;)V

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public aB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract aM_()Ljava/lang/String;
.end method

.method public abstract aN_()Ljava/lang/String;
.end method

.method public abstract aO_()Ljava/lang/String;
.end method

.method public abstract aQ_()I
.end method

.method public abstract aR_()Lo/hKy;
.end method

.method public abstract aa()I
.end method

.method public ab_()Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hKy;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->STARTED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->NEVER_WATCHED:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0
.end method

.method public abstract ad()Z
.end method

.method public abstract ae()Z
.end method

.method public abstract af()Z
.end method

.method public abstract ag()Z
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()Z
.end method

.method public abstract aj()Z
.end method

.method public ax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public az()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hKy;->aR_()Lo/hKy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/netflix/model/leafs/originals/ContentWarning;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract isAvailableToPlay()Z
.end method

.method public abstract isOriginal()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract t()Ljava/util/List;
.end method
