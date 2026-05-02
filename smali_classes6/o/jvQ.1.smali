.class public final Lo/jvQ;
.super Lo/jvO;
.source ""


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jvO;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/jvO;->a:Lo/hLU;

    .line 3
    iget-object v1, p1, Lo/jvO;->b:Lo/hIH;

    .line 5
    iget-object p1, p1, Lo/jvO;->e:Lo/hLU;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lo/jvO;-><init>(Lo/hLU;Lo/hIH;Lo/hLU;)V

    .line 10
    iput-object p2, p0, Lo/jvQ;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X()I
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jvQ;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final s()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->Unknown:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-object v0
.end method
