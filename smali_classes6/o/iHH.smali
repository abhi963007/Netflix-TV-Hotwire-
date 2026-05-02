.class public final Lo/iHH;
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
.field private a:Lo/fLO;

.field private b:I

.field private c:Lo/fOr;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fLO;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iHH;->c:Lo/fOr;

    .line 18
    iput-object p2, p0, Lo/iHH;->a:Lo/fLO;

    .line 20
    iput p3, p0, Lo/iHH;->b:I

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->f:Lo/fLO$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLO$e;->a:Lo/fGB;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGB;->c:Lo/fGB$d;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fGB$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->d:Lo/fLO$c;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLO$c;->c:Lo/fLO$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLO$d;->c:Lo/fFW;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fFW;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->f:Lo/fLO$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLO$e;->a:Lo/fGB;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGB;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->f:Lo/fLO$e;

    .line 5
    iget-object v0, v0, Lo/fLO$e;->a:Lo/fGB;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGB;->b:Lo/fPT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/iHk;->d(Lo/fPT;)Lo/iHn;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v1, v0, Lo/fLO;->d:Lo/fLO$c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lo/fLO$c;->c:Lo/fLO$d;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fLO$d;->c:Lo/fFW;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lo/fLO;->d:Lo/fLO$c;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lo/fLO$c;->c:Lo/fLO$d;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Lo/fLO$d;->c:Lo/fFW;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lo/fFW;->f:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iHH;->N()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lo/iHE;

    invoke-direct {v0}, Lo/iHE;-><init>()V

    .line 18
    invoke-virtual {p0}, Lo/iHH;->N()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lo/iHE;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lo/iHH;->a:Lo/fLO;

    .line 26
    iget-object v2, v2, Lo/fLO;->d:Lo/fLO$c;

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v2, Lo/fLO$c;->c:Lo/fLO$d;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Lo/fLO$d;->c:Lo/fFW;

    if-eqz v2, :cond_1

    .line 38
    iget-object v1, v2, Lo/fFW;->c:Ljava/lang/String;

    .line 40
    :cond_1
    iput-object v1, v0, Lo/iHE;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->f:Lo/fLO$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLO$e;->a:Lo/fGB;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGB;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHH;->b:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->f:Lo/fLO$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLO$e;->a:Lo/fGB;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fGB;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 17
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHH;->a:Lo/fLO;

    .line 3
    iget-object v0, v0, Lo/fLO;->f:Lo/fLO$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLO$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHH;->c:Lo/fOr;

    .line 3
    iget-object v0, v0, Lo/fOr;->aV:Lo/fOr$aZ;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fOr$aZ;->j:Ljava/lang/String;

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
