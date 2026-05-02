.class public final Lo/iHj;
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

.field private c:Lo/fGs$a;

.field private d:Lo/fGB;


# direct methods
.method public constructor <init>(Lo/fGB;Lo/fGs$a;Lo/fIS$e;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iHj;->d:Lo/fGB;

    .line 11
    iput-object p2, p0, Lo/iHj;->c:Lo/fGs$a;

    .line 13
    iput-object p3, p0, Lo/iHj;->a:Lo/fIS$e;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

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

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

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
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

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
    iget-object v0, p0, Lo/iHj;->c:Lo/fGs$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/fGs$a;->d:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lo/fGs$a;->c:Ljava/lang/String;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHj;->a:Lo/fIS$e;

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
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

    .line 3
    iget-object v0, v0, Lo/fGB;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHj;->d:Lo/fGB;

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
