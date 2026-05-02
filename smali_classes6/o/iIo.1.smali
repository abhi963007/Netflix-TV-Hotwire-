.class public final Lo/iIo;
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
        "Lo/iIo;",
        ">;",
        "Lo/hKq;"
    }
.end annotation


# instance fields
.field private b:Lo/fGB;

.field private d:Lo/fLf$d;

.field private e:Lo/fLf$e;


# direct methods
.method public constructor <init>(Lo/fLf;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lo/fLf;->a:Lo/fLf$b;

    .line 12
    iget-object v0, v0, Lo/fLf$b;->b:Lo/fGB;

    .line 14
    iput-object v0, p0, Lo/iIo;->b:Lo/fGB;

    .line 16
    iget-object p1, p1, Lo/fLf;->c:Lo/fLf$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p1, Lo/fLf$c;->d:Lo/fLf$d;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    iput-object v1, p0, Lo/iIo;->d:Lo/fLf$d;

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Lo/fLf$c;->e:Lo/fLf$e;

    .line 31
    :cond_1
    iput-object v0, p0, Lo/iIo;->e:Lo/fLf$e;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->c:Lo/fGB$d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fGB$d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iIo;->e:Lo/fLf$e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/fLf$e;->a:Lo/fFW;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lo/fLf$e;->a:Lo/fFW;

    .line 23
    iget-object v0, v0, Lo/fFW;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aw()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->b:Lo/fPT;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lo/iHk;->d(Lo/fPT;)Lo/iHn;

    move-result-object v0

    return-object v0
.end method

.method public final ay()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iIo;->d:Lo/fLf$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/fLf$d;->a:Lo/fFW;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lo/fFW;->d:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Lo/fLf$d;->a:Lo/fFW;

    .line 23
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->h:Ljava/lang/String;

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

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 15
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIo;->b:Lo/fGB;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fGB;->g:Ljava/lang/String;

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
