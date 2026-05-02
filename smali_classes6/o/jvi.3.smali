.class public final Lo/jvi;
.super Lo/jIh;
.source ""

# interfaces
.implements Lo/hKo;


# instance fields
.field private a:Lo/fKr;

.field private b:Lo/fGO;

.field private c:Lo/fOJ;

.field private d:Lo/fDh;

.field private e:Lo/fPb;


# direct methods
.method public constructor <init>(Lo/fSp;Lo/fPb;Lo/fGO;Lo/fOJ;Lo/fKr;Lo/fDh;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lo/jIh;-><init>(Lo/fSp;Lo/fPb;Lo/fOY;Lo/fOS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lo/jvi;->e:Lo/fPb;

    .line 14
    iput-object p3, p0, Lo/jvi;->b:Lo/fGO;

    .line 16
    iput-object p4, p0, Lo/jvi;->c:Lo/fOJ;

    .line 18
    iput-object p5, p0, Lo/jvi;->a:Lo/fKr;

    .line 20
    iput-object p6, p0, Lo/jvi;->d:Lo/fDh;

    return-void
.end method


# virtual methods
.method public final F()Lo/hJQ;
    .locals 7

    .line 3
    iget-object v0, p0, Lo/jvi;->e:Lo/fPb;

    .line 5
    iget-object v4, v0, Lo/fPb;->h:Lo/fSx;

    .line 7
    iget-object v5, v0, Lo/fPb;->a:Lo/fSp;

    .line 10
    iget-object v2, p0, Lo/jvi;->c:Lo/fOJ;

    .line 12
    iget-object v3, p0, Lo/jvi;->a:Lo/fKr;

    .line 14
    new-instance v0, Lo/jvk;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jvk;-><init>(Lo/fOJ;Lo/fKr;Lo/fSx;Lo/fSp;Lo/fOY;)V

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jIh;->F()Lo/hJQ;

    move-result-object v0

    .line 5
    check-cast v0, Lo/jvk;

    .line 7
    invoke-virtual {v0}, Lo/gKt;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvi;->a:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->AUDIO_SPATIAL:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvi;->a:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->AUDIO_FIVE_DOT_ONE:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvi;->a:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_HDR:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvi;->a:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_HD:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvi;->a:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->AUDIO_DOLBY_ATMOS:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvi;->a:Lo/fKr;

    .line 3
    iget-object v0, v0, Lo/fKr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->VIDEO_ULTRA_HD:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvi;->b:Lo/fGO;

    .line 3
    iget-object v0, v0, Lo/fGO;->a:Lo/fGO$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGO$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvi;->d:Lo/fDh;

    .line 3
    iget-object v0, v0, Lo/fDh;->c:Lo/fDh$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fDh$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, ""

    :cond_1
    return-object v0
.end method
