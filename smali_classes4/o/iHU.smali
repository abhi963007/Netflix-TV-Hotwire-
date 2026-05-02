.class public final Lo/iHU;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# instance fields
.field private synthetic a:Lo/fCF$a;

.field private synthetic c:Lo/fCF$A;

.field private synthetic d:Lo/fLi$c;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/fLi$c;Lo/fCF$A;ILo/fCF$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iHU;->d:Lo/fLi$c;

    .line 3
    iput-object p2, p0, Lo/iHU;->c:Lo/fCF$A;

    .line 5
    iput p3, p0, Lo/iHU;->e:I

    .line 7
    iput-object p4, p0, Lo/iHU;->a:Lo/fCF$a;

    .line 9
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>()V

    return-void
.end method


# virtual methods
.method public final bookmarkPosition()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayable()Lo/hJQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHU;->a:Lo/fCF$a;

    .line 3
    iget-object v0, v0, Lo/fCF$a;->a:Lo/fCF$A;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fCF$A;->b:Lo/fCF$t;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fCF$t;->a:Lo/fOJ;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lo/gKt;

    invoke-direct {v1, v0}, Lo/gKt;-><init>(Lo/fOJ;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final index()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHU;->e:I

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHU;->d:Lo/fLi$c;

    .line 3
    iget-object v0, v0, Lo/fLi$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final sequenceNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final suppressPostPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "addToPlaylist"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHU;->c:Lo/fCF$A;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fCF$A;->b:Lo/fCF$t;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCF$t;->d:Lo/fSp;

    if-eqz v0, :cond_0

    .line 13
    iget v0, v0, Lo/fSp;->h:I

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHU;->c:Lo/fCF$A;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fCF$A;->b:Lo/fCF$t;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fCF$t;->d:Lo/fSp;

    .line 11
    invoke-static {v0}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
