.class public abstract Lo/gTd;
.super Lcom/netflix/android/volley/toolbox/BasicNetwork;
.source ""


# virtual methods
.method public final d(Lcom/netflix/android/volley/Request;)Lo/dnF;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/netflix/android/volley/Request;->o:J

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/android/volley/toolbox/BasicNetwork;->d(Lcom/netflix/android/volley/Request;)Lo/dnF;

    move-result-object p1

    return-object p1
.end method
