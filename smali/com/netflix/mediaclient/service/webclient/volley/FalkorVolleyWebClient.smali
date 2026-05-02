.class public Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClient;
.super Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClient;
.source "FalkorVolleyWebClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/volley/VolleyWebClient;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/netflix/mediaclient/service/webclient/WebClientInitParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 26
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/NetflixWebClientInitParameters;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/NetflixWebClientInitParameters;

    .line 28
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/NetflixWebClientInitParameters;->getRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object p1

    sput-object p1, Lcom/netflix/mediaclient/service/webclient/volley/FalkorVolleyWebClient;->sRequestQueue:Lcom/android/volley/RequestQueue;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting NetflixWebClientInitParameters and receiving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
