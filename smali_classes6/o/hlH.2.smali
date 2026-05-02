.class final Lo/hlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hlK;


# direct methods
.method public constructor <init>(Lo/hlK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlH;->c:Lo/hlK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hlH;->c:Lo/hlK;

    .line 3
    iget-object v1, v0, Lo/hlK;->d:Lo/hkS;

    .line 7
    iget-object v0, v0, Lo/hlK;->b:Lo/hkK;

    .line 9
    iget-object v3, v0, Lo/hkK;->c:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lo/hkK;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 13
    iget-object v5, v0, Lo/hkK;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 15
    iget-object v6, v0, Lo/hkK;->f:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lo/hkK;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    .line 22
    invoke-virtual {v1, v0}, Lo/hkS;->d(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void
.end method
