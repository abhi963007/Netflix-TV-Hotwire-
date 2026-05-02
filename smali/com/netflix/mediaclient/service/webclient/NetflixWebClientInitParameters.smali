.class public Lcom/netflix/mediaclient/service/webclient/NetflixWebClientInitParameters;
.super Ljava/lang/Object;
.source "NetflixWebClientInitParameters.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/webclient/WebClientInitParameters;


# instance fields
.field private final requestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/RequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestQueue"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/NetflixWebClientInitParameters;->requestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method


# virtual methods
.method public getRequestQueue()Lcom/android/volley/RequestQueue;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/NetflixWebClientInitParameters;->requestQueue:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
