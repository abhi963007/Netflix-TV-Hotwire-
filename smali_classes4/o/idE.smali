.class public final Lo/iDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDB;


# instance fields
.field private synthetic c:Lo/gKy;

.field private synthetic d:Lo/fwb$f;


# direct methods
.method public constructor <init>(Lo/fwb$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iDE;->d:Lo/fwb$f;

    .line 8
    iget-object p1, p1, Lo/fwb$f;->f:Lo/fSp;

    .line 11
    new-instance v0, Lo/gKy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 14
    iput-object v0, p0, Lo/iDE;->c:Lo/gKy;

    return-void
.end method


# virtual methods
.method public final b()Lo/gKy;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/iDE;->d:Lo/fwb$f;

    .line 3
    iget-object v0, v0, Lo/fwb$f;->c:Lo/fwb$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, v0, Lo/fwb$i;->d:Lo/fwb$e;

    if-eqz v2, :cond_3

    .line 15
    iget-object v3, v2, Lo/fwb$e;->j:Lo/fSp;

    .line 17
    new-instance v4, Lo/gKy;

    invoke-direct {v4, v3, v1, v1, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    .line 20
    iget-object v3, v2, Lo/fwb$e;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v5, v3

    .line 29
    iget-object v2, v2, Lo/fwb$e;->b:Lo/fwb$d;

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, v2, Lo/fwb$d;->b:Ljava/lang/Double;

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v0, Lo/fwb$i;->d:Lo/fwb$e;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Lo/fwb$e;->a:Lo/fwb$b;

    if-eqz v0, :cond_2

    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v2, v2

    .line 55
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v5

    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v2, v2, v7

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v7, v0, Lo/fwb$b;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 93
    iget-object v0, v0, Lo/fwb$b;->d:Lo/fSp;

    .line 95
    new-instance v2, Lo/gKy;

    invoke-direct {v2, v0, v1, v1, v1}, Lo/gKy;-><init>(Lo/fSp;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowEventImpl;)V

    return-object v2

    :cond_2
    return-object v4

    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->d:Lo/fwb$f;

    .line 3
    iget-object v0, v0, Lo/fwb$f;->c:Lo/fwb$i;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fwb$i;->d:Lo/fwb$e;

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lo/fwb$e;->i:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    iget-object v0, v0, Lo/gKy;->d:Lo/fSp;

    .line 5
    invoke-static {v0}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    iget-object v2, p0, Lo/iDE;->d:Lo/fwb$f;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, v2, Lo/fwb$f;->a:Lo/fwb$a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v3, v0, Lo/fwb$a;->e:Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_3

    return-object v3

    .line 26
    :cond_1
    iget-object v0, v2, Lo/fwb$f;->c:Lo/fwb$i;

    if-eqz v0, :cond_2

    .line 30
    iget-object v3, v0, Lo/fwb$i;->b:Ljava/lang/String;

    :cond_2
    if-nez v3, :cond_4

    .line 36
    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->d:Lo/fwb$f;

    .line 3
    iget-object v0, v0, Lo/fwb$f;->e:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    .line 5
    invoke-static {v0}, Lo/gKx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    iget-object v0, v0, Lo/gKy;->b:Lo/hKC;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    iget-object v0, v0, Lo/gKy;->d:Lo/fSp;

    .line 5
    invoke-static {v0}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    iget-object v0, v0, Lo/gKy;->d:Lo/fSp;

    .line 5
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDE;->c:Lo/gKy;

    .line 3
    invoke-virtual {v0}, Lo/gKy;->isPlayable()Z

    move-result v0

    return v0
.end method
