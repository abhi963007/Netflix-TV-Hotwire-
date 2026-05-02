.class final Lo/hkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/netflix/mediaclient/util/PlayContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Z)V
    .locals 6

    .line 8
    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->UserInitiated:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hkK;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lo/hkK;->f:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lo/hkK;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/hkK;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 5
    iput-object p3, p0, Lo/hkK;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 6
    iput-boolean p4, p0, Lo/hkK;->a:Z

    .line 7
    iput-object p5, p0, Lo/hkK;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    return-void
.end method
