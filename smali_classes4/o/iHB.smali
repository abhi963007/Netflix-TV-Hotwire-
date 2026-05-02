.class public final Lo/iHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKg;
.implements Lo/hKq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hKg<",
        "Lo/hKq;",
        ">;",
        "Lo/hKq;"
    }
.end annotation


# instance fields
.field private a:Lo/fIS$e;

.field private d:Lo/fGB;

.field private e:Lo/fRF$b;


# direct methods
.method public constructor <init>(Lo/fIS$e;Lo/fGB;Lo/fRF$b;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iHB;->a:Lo/fIS$e;

    .line 11
    iput-object p2, p0, Lo/iHB;->d:Lo/fGB;

    .line 13
    iput-object p3, p0, Lo/iHB;->e:Lo/fRF$b;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->c:Lo/fGB$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fGB$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->e:Lo/fRF$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fRF$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->b:Lo/fPT;

    .line 5
    invoke-static {v0}, Lo/iHk;->d(Lo/fPT;)Lo/iHn;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHB;->e:Lo/fRF$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/fRF$b;->e:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lo/fRF$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getBoxshotUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/iHB;->N()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lo/iHz;

    invoke-direct {v0}, Lo/iHz;-><init>()V

    .line 18
    iget-object v2, p0, Lo/iHB;->e:Lo/fRF$b;

    if-eqz v2, :cond_1

    .line 22
    iget-object v3, v2, Lo/fRF$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 26
    :goto_0
    iput-object v3, v0, Lo/iHz;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 30
    iget-object v1, v2, Lo/fRF$b;->b:Ljava/lang/String;

    .line 32
    :cond_2
    iput-object v1, v0, Lo/iHz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->a:Lo/fIS$e;

    .line 3
    iget-object v0, v0, Lo/fIS$e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 11
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHB;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
