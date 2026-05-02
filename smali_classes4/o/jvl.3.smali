.class public final Lo/jvl;
.super Lo/jId;
.source ""


# instance fields
.field private a:Lo/fKs;

.field private b:Lo/fKr;

.field private c:Lo/fDh;

.field private d:Lo/fGO;

.field private e:Lo/fOJ;


# direct methods
.method public constructor <init>(Lo/fQw;Lo/fGO;Lo/fOJ;Lo/fKr;Lo/fKs;Lo/fDh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jId;-><init>(Lo/fQw;)V

    .line 4
    iput-object p2, p0, Lo/jvl;->d:Lo/fGO;

    .line 6
    iput-object p3, p0, Lo/jvl;->e:Lo/fOJ;

    .line 8
    iput-object p4, p0, Lo/jvl;->b:Lo/fKr;

    .line 10
    iput-object p5, p0, Lo/jvl;->a:Lo/fKs;

    .line 12
    iput-object p6, p0, Lo/jvl;->c:Lo/fDh;

    return-void
.end method


# virtual methods
.method public final F()Lo/hJQ;
    .locals 7

    .line 3
    iget-object v2, p0, Lo/jvl;->b:Lo/fKr;

    .line 5
    iget-object v0, v2, Lo/fKr;->d:Lo/fKr$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    iget-object v3, v0, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v3, Lo/fKr$c;->d:Lo/fFh;

    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lo/fFh;->j:Lo/fPb;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v3, Lo/fPb;->h:Lo/fSx;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lo/fKr$c;->d:Lo/fFh;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lo/fFh;->j:Lo/fPb;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lo/fPb;->a:Lo/fSp;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 43
    :goto_1
    iget-object v1, p0, Lo/jvl;->e:Lo/fOJ;

    .line 48
    new-instance v6, Lo/jvk;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/jvk;-><init>(Lo/fOJ;Lo/fKr;Lo/fSx;Lo/fSp;Lo/fOY;)V

    return-object v6
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jId;->F()Lo/hJQ;

    move-result-object v0

    .line 5
    check-cast v0, Lo/jvk;

    .line 7
    invoke-virtual {v0}, Lo/gKt;->O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvl;->b:Lo/fKr;

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

.method public final a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/jId;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvl;->a:Lo/fKs;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fKs;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvl;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvl;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvl;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvl;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvl;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvl;->d:Lo/fGO;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGO;->a:Lo/fGO$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGO$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvl;->c:Lo/fDh;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fDh;->c:Lo/fDh$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fDh$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-string v0, ""

    :cond_1
    return-object v0
.end method
