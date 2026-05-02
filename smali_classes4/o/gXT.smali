.class public final Lo/gXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gXT$c;
    }
.end annotation


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/gXT;->d:Ljava/util/concurrent/ExecutorService;

    .line 13
    iput-object p1, p0, Lo/gXT;->e:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method public final a(Lo/gYh;Lo/gXQ;)V
    .locals 7

    .line 3
    new-instance v0, Lo/gYi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gYi;-><init>(B)V

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    new-instance v2, Lo/gXQ;

    invoke-direct {v2, v0, v1, p2}, Lo/gXQ;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 19
    new-instance v3, Lo/gXT$c;

    invoke-direct {v3, v2}, Lo/gXT$c;-><init>(Lo/gXQ;)V

    .line 22
    iget-object v2, p1, Lo/gYh;->y:Ljava/lang/String;

    .line 24
    iget-object v4, p1, Lo/gYh;->s:[B

    .line 26
    iget-object v5, p0, Lo/gXT;->e:Lorg/chromium/net/CronetEngine;

    .line 28
    iget-object v6, p0, Lo/gXT;->d:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-virtual {v5, v2, v3, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    .line 36
    new-instance v3, Lo/gXX;

    invoke-direct {v3, v6, v0, v1, p2}, Lo/gXX;-><init>(Ljava/util/concurrent/Executor;Lo/gYi;Ljava/util/concurrent/atomic/AtomicInteger;Lo/gXQ;)V

    .line 39
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/netflix/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/HashMap;

    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 93
    const-string p1, "POST"

    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 96
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object p1

    .line 100
    invoke-virtual {p2, p1, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 103
    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/gXT;->e:Lorg/chromium/net/CronetEngine;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    .line 9
    iget-object v0, p0, Lo/gXT;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
