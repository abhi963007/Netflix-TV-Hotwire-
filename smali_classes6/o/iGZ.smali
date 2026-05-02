.class public final Lo/iGZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKd;
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hKd;",
        "Lo/hKg<",
        "Lo/iGZ;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/fHQ$c;

.field private e:Lo/fIS$e;


# direct methods
.method public constructor <init>(Lo/fIS$e;Lo/fHQ$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iGZ;->e:Lo/fIS$e;

    .line 6
    iput-object p2, p0, Lo/iGZ;->b:Lo/fHQ$c;

    return-void
.end method

.method private c()Lo/fDF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGZ;->b:Lo/fHQ$c;

    .line 3
    iget-object v0, v0, Lo/fHQ$c;->e:Lo/fHQ$e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fHQ$e;->d:Lo/fHQ$d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fHQ$d;->e:Lo/fDF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iGZ;->c()Lo/fDF;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/fDF;->b:Lo/fDF$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fDF$c;->c:Ljava/lang/String;

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
    invoke-direct {p0}, Lo/iGZ;->c()Lo/fDF;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/fDF;->b:Lo/fDF$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fDF$c;->e:Ljava/lang/String;

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

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGZ;->e:Lo/fIS$e;

    .line 3
    iget-object v0, v0, Lo/fIS$e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
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
    invoke-direct {p0}, Lo/iGZ;->c()Lo/fDF;

    move-result-object v0

    .line 5
    iget v0, v0, Lo/fDF;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iGZ;->e:Lo/fIS$e;

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
    invoke-direct {p0}, Lo/iGZ;->c()Lo/fDF;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/fDF;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iGZ;->c()Lo/fDF;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/fDF;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 0

    return-object p0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final isOriginal()Z
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
