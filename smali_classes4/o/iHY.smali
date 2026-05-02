.class public final Lo/iHY;
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
        "Lo/iHY;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/fLt;

.field private c:Ljava/lang/String;

.field private d:Lo/fOr;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fLt;ILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iHY;->d:Lo/fOr;

    .line 17
    iput-object p2, p0, Lo/iHY;->b:Lo/fLt;

    .line 19
    iput p3, p0, Lo/iHY;->a:I

    .line 21
    iput-object p4, p0, Lo/iHY;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHY;->b:Lo/fLt;

    .line 3
    iget-object v0, v0, Lo/fLt;->d:Lo/fLt$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLt$b;->c:Lo/fLt$c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLt$c;->b:Lo/fCX;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fCX;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHY;->b:Lo/fLt;

    .line 3
    iget-object v0, v0, Lo/fLt;->d:Lo/fLt$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLt$b;->c:Lo/fLt$c;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fLt$c;->b:Lo/fCX;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHY;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lo/iHY;->b:Lo/fLt;

    .line 3
    iget-object v0, v0, Lo/fLt;->a:Lo/fLt$d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fLt$d;->a:Lo/fLt$e;

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Lo/fLt$e;->e:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHY;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHY;->d:Lo/fOr;

    .line 3
    iget-object v0, v0, Lo/fOr;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lo/iHY;->d:Lo/fOr;

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
