.class public final Lo/hCL;
.super Lo/dnN;
.source ""


# instance fields
.field private c:Lo/gTv;


# direct methods
.method public constructor <init>(Lo/gTv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCL;->c:Lo/gTv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCL;->c:Lo/gTv;

    .line 3
    invoke-interface {v0, p1}, Lo/gTv;->d(Ljava/net/URL;)Lo/gSw;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/dnN;->d(Ljava/net/URL;Lcom/netflix/android/volley/Request;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 5
    iput-object p1, p2, Lcom/netflix/android/volley/Request;->j:Ljava/net/HttpURLConnection;

    .line 7
    instance-of v0, p1, Lo/gSw;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lo/gSw;

    .line 20
    invoke-virtual {p2}, Lcom/netflix/android/volley/Request;->l()Ljava/lang/Object;

    move-result-object p2

    .line 24
    iget-object v0, v0, Lo/gSw;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
