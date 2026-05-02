.class public final Lo/iIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hKg;
.implements Lo/hKd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hKg<",
        "Lo/iIK;",
        ">;",
        "Lo/hKd;"
    }
.end annotation


# instance fields
.field private a:Lo/fLq;

.field public final b:Lo/iIK;

.field private c:Lo/fOr;

.field private d:Ljava/lang/String;

.field public final e:Lo/iIJ;

.field private g:I


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fLq;Ljava/lang/String;I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iIK;->c:Lo/fOr;

    .line 12
    iput-object p2, p0, Lo/iIK;->a:Lo/fLq;

    .line 14
    iput-object p3, p0, Lo/iIK;->d:Ljava/lang/String;

    .line 16
    iput-object p0, p0, Lo/iIK;->b:Lo/iIK;

    .line 18
    iput p4, p0, Lo/iIK;->g:I

    .line 22
    new-instance p1, Lo/iIJ;

    invoke-direct {p1}, Lo/iIJ;-><init>()V

    .line 25
    invoke-virtual {p0}, Lo/iIK;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lo/iIJ;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lo/iIK;->getBoxartId()Ljava/lang/String;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lo/iIJ;->e:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lo/iIK;->e:Lo/iIJ;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->a:Lo/fLq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLq;->a:Lo/fLq$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLq$a;->d:Lo/fLq$d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLq$d;->e:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->a:Lo/fLq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLq;->a:Lo/fLq$a;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLq$a;->d:Lo/fLq$d;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLq$d;->e:Lo/fCX;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iIK;->getVideo()Lo/hKd;

    move-result-object v0

    .line 5
    check-cast v0, Lo/iIK;

    return-object v0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->e:Lo/iIJ;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIK;->a:Lo/fLq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLq;->e:Lo/fLq$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLq$c;->b:Lo/fLq$b;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lo/fLq$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIK;->g:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->a:Lo/fLq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLq;->e:Lo/fLq$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fLq$c;->c:Ljava/lang/String;

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

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->a:Lo/fLq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fLq;->e:Lo/fLq$c;

    .line 7
    iget-object v0, v0, Lo/fLq$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->c:Lo/fOr;

    .line 3
    iget-object v0, v0, Lo/fOr;->aV:Lo/fOr$aZ;

    .line 5
    iget-object v0, v0, Lo/fOr$aZ;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIK;->b:Lo/iIK;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
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

    const/4 v0, 0x0

    return v0
.end method
