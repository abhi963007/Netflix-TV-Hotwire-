.class Lo/gYc;
.super Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gYc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest<",
        "Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private s:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field private u:I

.field private x:Lo/gYc$c;

.field private y:Lo/gYa;


# direct methods
.method public constructor <init>(Lo/gYa;ILjava/lang/String;Lo/gYc$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;-><init>(I)V

    .line 5
    iput-object p1, p0, Lo/gYc;->y:Lo/gYa;

    .line 7
    iput p2, p0, Lo/gYc;->u:I

    .line 9
    iput-object p3, p0, Lo/gYc;->q:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/gYc;->x:Lo/gYc$c;

    .line 13
    sget-object p1, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->FTL_PROBE:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    .line 15
    invoke-virtual {p0, p1}, Lcom/netflix/android/volley/Request;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    const-string v0, "/ftl/probe"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 23
    const-string v0, "monotonic"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    const-string v0, "device"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 39
    const-string v0, "methods"

    const-string v1, "https,udp,tcp"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 43
    iget v0, p0, Lo/gYc;->u:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "iter"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lo/gYc;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    const-string v1, "force"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYc;->s:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 3
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->a()Ljava/net/URL;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lo/gYc;->y:Lo/gYa;

    .line 3
    iget-object p2, p2, Lo/gYa;->c:Lcom/google/gson/Gson;

    .line 12
    new-instance v0, Lo/deC;

    const-class v1, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse;

    invoke-direct {v0, v1}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse;

    if-eqz p1, :cond_0

    .line 23
    iget-object p2, p0, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->A:Ljava/lang/String;

    .line 25
    iput-object p2, p1, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse;->d:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->LOW:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final m()Lo/dnL;
    .locals 4

    .line 8
    new-instance v0, Lo/dnz;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x9c4

    invoke-direct {v0, v3, v1, v2}, Lo/dnz;-><init>(IFI)V

    return-object v0
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/gYc;->x:Lo/gYc$c;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse;

    .line 3
    iget-object v0, p0, Lo/gYc;->x:Lo/gYc$c;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lo/gYb;

    .line 9
    iget-object v0, v0, Lo/gYb;->c:Lcom/netflix/mediaclient/probe/impl/ProbeControllerImpl;

    .line 11
    iget-object v0, v0, Lcom/netflix/mediaclient/probe/impl/ProbeControllerImpl;->d:Landroid/os/Handler;

    const/16 v1, 0x1002

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/gYc;->x:Lo/gYc$c;

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
