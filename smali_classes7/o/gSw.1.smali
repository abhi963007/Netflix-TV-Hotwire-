.class public final Lo/gSw;
.super Ljava/net/HttpURLConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gSw$e;
    }
.end annotation


# instance fields
.field public final a:Lo/gSu;

.field public final b:Lo/gSx;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/io/IOException;

.field public e:Z

.field public f:Lorg/chromium/net/UrlRequest;

.field public g:Z

.field public h:Lorg/chromium/net/UrlResponseInfo;

.field public i:Lo/gSy;

.field public j:I

.field private l:Lorg/chromium/net/CronetEngine;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gSw;->c:Ljava/util/ArrayList;

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lo/gSw;->j:I

    .line 14
    iput-object p2, p0, Lo/gSw;->l:Lorg/chromium/net/CronetEngine;

    .line 18
    new-instance p1, Lo/gSx;

    invoke-direct {p1}, Lo/gSx;-><init>()V

    .line 21
    iput-object p1, p0, Lo/gSw;->b:Lo/gSx;

    .line 25
    new-instance p1, Lo/gSu;

    invoke-direct {p1, p0}, Lo/gSu;-><init>(Lo/gSw;)V

    .line 28
    iput-object p1, p0, Lo/gSw;->a:Lo/gSu;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lo/gSw;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gSw;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 10
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-direct {p0}, Lo/gSw;->d()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lo/gSw;->o:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lo/gSw;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-void
.end method

.method public static synthetic a(Lo/gSw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method public static synthetic b(Lo/gSw;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gSw;->i:Lo/gSy;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/gSy;->a()V

    .line 8
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/gSw;->i:Lo/gSy;

    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lo/gSw;->e:Z

    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0}, Lo/gSw;->c()V

    .line 24
    iget-object v0, p0, Lo/gSw;->b:Lo/gSx;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lo/gSx;->e(I)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lo/gSw;->e:Z

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lo/gSw;->d:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_2

    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_3
    throw v0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lo/gSw$e;

    invoke-direct {v1, p0}, Lo/gSw$e;-><init>(Lo/gSw;)V

    .line 19
    iget-object v2, p0, Lo/gSw;->l:Lorg/chromium/net/CronetEngine;

    .line 21
    iget-object v3, p0, Lo/gSw;->b:Lo/gSx;

    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 27
    iget-boolean v1, p0, Ljava/net/URLConnection;->doOutput:Z

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 35
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "POST"

    iput-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v1, p0, Lo/gSw;->i:Lo/gSy;

    const/4 v2, 0x0

    .line 50
    const-string v4, "Content-Length"

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1}, Lo/gSy;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 59
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 65
    iget v1, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v1, :cond_2

    .line 70
    iget-object v1, p0, Lo/gSw;->i:Lo/gSy;

    .line 72
    invoke-virtual {v1}, Lo/gSy;->c()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v4, v1, v2}, Lo/gSw;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    :cond_2
    iget-object v1, p0, Lo/gSw;->i:Lo/gSy;

    .line 89
    invoke-virtual {v1}, Lo/gSy;->e()V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 101
    const-string v1, "0"

    invoke-virtual {p0, v4, v1, v2}, Lo/gSw;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 114
    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v1, v3, v2}, Lo/gSw;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    :cond_5
    iget-object v1, p0, Lo/gSw;->c:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 137
    :cond_6
    iget v1, p0, Lo/gSw;->j:I

    .line 139
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 142
    iget-object v1, p0, Lo/gSw;->m:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Landroid/util/Pair;

    .line 160
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    .line 172
    :cond_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_8

    .line 178
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    .line 181
    :cond_8
    iget-object v1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 186
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lo/gSw;->f:Lorg/chromium/net/UrlRequest;

    .line 192
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 199
    iget-object v0, p0, Lo/gSw;->f:Lorg/chromium/net/UrlRequest;

    .line 201
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    return-void
.end method

.method public static synthetic c(Lo/gSw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method private d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gSw;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lo/gSw;->n:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v2, p0, Lo/gSw;->n:Ljava/util/List;

    .line 53
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lo/gSw;->n:Ljava/util/List;

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/gSw;->n:Ljava/util/List;

    return-object v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/gSw;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Pair;

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/gSw;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final connect()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    invoke-direct {p0}, Lo/gSw;->c()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/gSw;->f:Lorg/chromium/net/UrlRequest;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lo/gSw;->e(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/gSw;->m:Ljava/util/ArrayList;

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Cannot add multiple headers of the same key, "

    const-string p3, ". crbug.com/432719."

    invoke-static {p2, p1, p3}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo/gSw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lo/gSw;->a:Lo/gSu;

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lo/gSw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0}, Lo/gSw;->d()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/gSw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-direct {p0}, Lo/gSw;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lo/gSw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lo/gSw;->d()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    return-object v0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo/gSw;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-direct {p0}, Lo/gSw;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 9
    :catch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/gSw;->b()V

    .line 4
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lo/gSw;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lo/gSw;->a:Lo/gSu;

    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Ljava/net/URLConnection;->url:Ljava/net/URL;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/gSw;->i:Lo/gSy;

    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, p0, Ljava/net/URLConnection;->doOutput:Z

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_4

    .line 13
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 15
    iget-object v1, p0, Lo/gSw;->b:Lo/gSx;

    if-lez v0, :cond_0

    .line 21
    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    .line 23
    new-instance v2, Lo/gSq;

    invoke-direct {v2, v0, v1}, Lo/gSq;-><init>(ILo/gSx;)V

    .line 26
    iput-object v2, p0, Lo/gSw;->i:Lo/gSy;

    .line 28
    invoke-direct {p0}, Lo/gSw;->c()V

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    int-to-long v2, v0

    .line 35
    iget-wide v4, p0, Ljava/net/HttpURLConnection;->fixedContentLengthLong:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide v2, v4

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lo/gSv;

    invoke-direct {v0, v2, v3, v1}, Lo/gSv;-><init>(JLo/gSx;)V

    .line 53
    iput-object v0, p0, Lo/gSw;->i:Lo/gSy;

    .line 55
    invoke-direct {p0}, Lo/gSw;->c()V

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 69
    new-instance v0, Lo/gSs;

    invoke-direct {v0}, Lo/gSs;-><init>()V

    .line 72
    iput-object v0, p0, Lo/gSw;->i:Lo/gSy;

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 81
    new-instance v2, Lo/gSs;

    invoke-direct {v2, v0, v1}, Lo/gSs;-><init>(J)V

    .line 84
    iput-object v2, p0, Lo/gSw;->i:Lo/gSy;

    goto :goto_0

    .line 91
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/gSw;->i:Lo/gSy;

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljava/net/URLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lo/gSw;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Landroid/util/Pair;

    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/gSw;->e(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/gSw;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gSw;->b()V

    .line 4
    iget-object v0, p0, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gSw;->b()V

    .line 4
    iget-object v0, p0, Lo/gSw;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/gSw;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
