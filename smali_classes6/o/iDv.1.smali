.class public final Lo/iDv;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# instance fields
.field private synthetic e:Lo/hJQ;


# direct methods
.method public constructor <init>(Lo/hJQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iDv;->e:Lo/hJQ;

    .line 3
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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDv;->e:Lo/hJQ;

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final index()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "play"

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

    .line 4
    const-string v0, "play"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDv;->e:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iDv;->e:Lo/hJQ;

    .line 3
    invoke-interface {v0}, Lo/hJQ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method
