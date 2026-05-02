.class public final Lo/jvf;
.super Lo/jHY;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lo/fKr;

.field private c:Lo/fGO;

.field private d:Lo/fOJ;

.field private e:Lo/fFh;

.field private j:Lo/fOY;


# direct methods
.method public constructor <init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Lo/fGO;Ljava/lang/String;Lo/fOJ;Lo/fKr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/jHY;-><init>(Lo/fFh;Lo/fOS;Lo/fOY;Lo/fQi;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/jvf;->e:Lo/fFh;

    .line 12
    iput-object p3, p0, Lo/jvf;->j:Lo/fOY;

    .line 14
    iput-object p5, p0, Lo/jvf;->c:Lo/fGO;

    .line 16
    iput-object p6, p0, Lo/jvf;->a:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lo/jvf;->d:Lo/fOJ;

    .line 20
    iput-object p8, p0, Lo/jvf;->b:Lo/fKr;

    return-void
.end method


# virtual methods
.method public final F()Lo/hJQ;
    .locals 7

    .line 3
    iget-object v0, p0, Lo/jvf;->e:Lo/fFh;

    .line 5
    iget-object v0, v0, Lo/fFh;->j:Lo/fPb;

    .line 7
    iget-object v4, v0, Lo/fPb;->h:Lo/fSx;

    .line 9
    iget-object v5, v0, Lo/fPb;->a:Lo/fSp;

    .line 11
    iget-object v6, p0, Lo/jvf;->j:Lo/fOY;

    .line 13
    iget-object v2, p0, Lo/jvf;->d:Lo/fOJ;

    .line 15
    iget-object v3, p0, Lo/jvf;->b:Lo/fKr;

    .line 17
    new-instance v0, Lo/jvk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/jvk;-><init>(Lo/fOJ;Lo/fKr;Lo/fSx;Lo/fSp;Lo/fOY;)V

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lcom/netflix/model/leafs/VideoInfo$TimeCodes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jHY;->F()Lo/hJQ;

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
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

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

.method public final aO_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

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
    iget-object v0, p0, Lo/jvf;->c:Lo/fGO;

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

.method public final bE_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvf;->e:Lo/fFh;

    .line 3
    iget-object v0, v0, Lo/fFh;->f:Lo/fFh$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fFh$a;->e:Ljava/lang/String;

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

.method public final bF_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvf;->e:Lo/fFh;

    .line 3
    iget-object v0, v0, Lo/fFh;->f:Lo/fFh$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fFh$a;->d:Ljava/lang/String;

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

.method public final bH_()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

    .line 3
    iget-object v1, v0, Lo/fKr;->d:Lo/fKr$g;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fKr$c;->e:Lo/fKr$a;

    if-eqz v1, :cond_0

    .line 15
    iget v1, v1, Lo/fKr$a;->c:I

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 25
    :cond_0
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fKr$e;->b:Lo/fKr$b;

    if-eqz v0, :cond_1

    .line 33
    iget v0, v0, Lo/fKr$b;->b:I

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bI_()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jvf;->b:Lo/fKr;

    .line 3
    iget-object v1, v0, Lo/fKr;->d:Lo/fKr$g;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lo/fKr$g;->e:Lo/fKr$c;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fKr$c;->e:Lo/fKr$a;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fKr$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 21
    :cond_0
    iget-object v0, v0, Lo/fKr;->c:Lo/fKr$e;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fKr$e;->b:Lo/fKr$b;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lo/fKr$b;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
