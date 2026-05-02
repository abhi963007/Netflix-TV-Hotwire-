.class public final Lo/gYh;
.super Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lo/gXQ;

.field public final s:[B

.field private u:Ljava/util/HashMap;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;

    .line 18
    invoke-virtual {v1}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->e()Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$RequestOptionsType;

    move-result-object v1

    .line 22
    sget-object v3, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$RequestOptionsType;->BODY:Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$RequestOptionsType;

    if-ne v1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;-><init>(I)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lo/gYh;->u:Ljava/util/HashMap;

    .line 39
    iput-object p2, p0, Lo/gYh;->y:Ljava/lang/String;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 55
    check-cast p2, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;

    .line 57
    sget-object v0, Lo/gYh$3;->c:[I

    .line 59
    invoke-virtual {p2}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->e()Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$RequestOptionsType;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 67
    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 78
    invoke-virtual {p2}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 86
    iput-object p2, p0, Lo/gYh;->s:[B

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lo/gYh;->y:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    iput-object p2, p0, Lo/gYh;->y:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lo/gYh;->u:Ljava/util/HashMap;

    .line 120
    invoke-virtual {p2}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p2}, Lcom/netflix/mediaclient/probe/impl/ProbeConfigResponse$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    add-int/2addr p3, v2

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lo/gYh;->y:Ljava/lang/String;

    .line 139
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 149
    const-string p3, "pulse"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lo/gYh;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gYh;->y:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 3
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a_(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3
    const-string p1, "OK"

    return-object p1
.end method

.method public final ak_()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gYh;->s:[B

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gYh;->u:Ljava/util/HashMap;

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/webrequest/VolleyWebClientRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/netflix/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
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

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final parseNetworkResponse(Lo/dnF;)Lo/dnI;
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lo/dnF;->b:[B

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/gYh;->q:Lo/gXQ;

    if-eqz v0, :cond_0

    .line 11
    array-length p1, p1

    .line 12
    iget-object v1, v0, Lo/gXQ;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo/gYi;

    .line 16
    iget-object v2, v0, Lo/gXQ;->b:Ljava/io/Serializable;

    .line 18
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iget-object v0, v0, Lo/gXQ;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lo/gXQ;

    int-to-long v3, p1

    .line 25
    invoke-virtual {v1, v3, v4}, Lo/gYi;->e(J)V

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Lo/gXQ;->e(Lo/gYi;)V

    .line 42
    :cond_0
    new-instance p1, Lo/dnI;

    const-string v0, "OK"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/dnI;-><init>(Ljava/lang/Object;Lo/dnu$c;)V

    return-object p1
.end method
