.class public Lorg/chromium/net/urlconnection/CronetHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "CronetHttpURLConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;
    }
.end annotation


# static fields
.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field private static final TAG:Ljava/lang/String; = "CronetHttpURLConnection"


# instance fields
.field private final mCronetEngine:Lorg/chromium/net/CronetEngine;

.field private mException:Ljava/io/IOException;

.field private mHasResponseHeadersOrCompleted:Z

.field private mInputStream:Lorg/chromium/net/urlconnection/CronetInputStream;

.field private final mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

.field private mOnRedirectCalled:Z

.field private mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

.field private mRequest:Lorg/chromium/net/UrlRequest;

.field private final mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseHeadersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

.field private mTrafficStatsTag:I

.field private mTrafficStatsTagSet:Z

.field private mTrafficStatsUid:I

.field private mTrafficStatsUidSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 65
    iput-object p2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 66
    new-instance p1, Lorg/chromium/net/urlconnection/MessageLoop;

    invoke-direct {p1}, Lorg/chromium/net/urlconnection/MessageLoop;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 67
    new-instance p1, Lorg/chromium/net/urlconnection/CronetInputStream;

    invoke-direct {p1, p0}, Lorg/chromium/net/urlconnection/CronetInputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lorg/chromium/net/urlconnection/CronetInputStream;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic access$1000(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetInputStream;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lorg/chromium/net/urlconnection/CronetInputStream;

    return-object p0
.end method

.method static synthetic access$102(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/CronetOutputStream;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    return-object p0
.end method

.method static synthetic access$200(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method static synthetic access$302(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    return p1
.end method

.method static synthetic access$400(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Ljava/net/URL;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic access$602(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic access$700(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->instanceFollowRedirects:Z

    return p0
.end method

.method static synthetic access$800(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic access$902(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    return-object p1
.end method

.method private checkHasResponseHeaders()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mException:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 646
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    const-string v1, "Response info is null when there is no exception."

    .line 647
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 645
    :cond_0
    throw v0

    .line 643
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkTrafficStatsTag()Z
    .locals 3

    .line 316
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 322
    iput v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    .line 323
    iput-boolean v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    .line 326
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    return v0
.end method

.method private checkTrafficStatsUid()Z
    .locals 3

    .line 330
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 335
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    .line 339
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsUid()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 341
    iput v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    .line 342
    iput-boolean v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    .line 345
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    return v0
.end method

.method private findRequestProperty(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 525
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 526
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 527
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

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

.method private getAllHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 681
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 682
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersMap:Ljava/util/Map;

    return-object v0
.end method

.method private getAllHeadersAsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 698
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    .line 699
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 702
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 706
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseHeadersList:Ljava/util/List;

    return-object v0
.end method

.method private getHeaderFieldEntry(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 657
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    .line 662
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    return-object v0

    .line 665
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getResponse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkReceivedEnoughContent()V

    .line 624
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->close()V

    .line 629
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mHasResponseHeadersOrCompleted:Z

    if-nez v0, :cond_1

    .line 630
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    .line 632
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/MessageLoop;->loop()V

    .line 634
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->checkHasResponseHeaders()V

    return-void
.end method

.method private getStreamingModeContentLength()J
    .locals 7

    .line 243
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->fixedContentLength:I

    int-to-long v0, v0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fixedContentLengthLong"

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    :catch_0
    :cond_0
    return-wide v0
.end method

.method private isChunkedUpload()Z
    .locals 1

    .line 673
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 387
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_0

    .line 390
    iget-object p3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot add multiple headers of the same key, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". crbug.com/432719."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 400
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 384
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify request property after connection is made."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startRequest()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 268
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;

    invoke-direct {v2, p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection$CronetUrlRequestCallback;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 267
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 269
    iget-boolean v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->doOutput:Z

    if-eqz v1, :cond_5

    .line 270
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    .line 271
    iput-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    .line 273
    :cond_1
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    const-string v2, "Content-Length"

    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 274
    invoke-virtual {v0, v1, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 276
    invoke-virtual {p0, v2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 278
    invoke-virtual {v1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    invoke-virtual {v1}, Lorg/chromium/net/urlconnection/CronetOutputStream;->setConnected()V

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {p0, v2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "0"

    .line 285
    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, "Content-Type"

    .line 289
    invoke-virtual {p0, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "application/x-www-form-urlencoded"

    .line 290
    invoke-virtual {p0, v1, v2}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_5
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 295
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    goto :goto_1

    .line 297
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getUseCaches()Z

    move-result v1

    if-nez v1, :cond_7

    .line 298
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 301
    :cond_7
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 302
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->checkTrafficStatsTag()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 303
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 305
    :cond_8
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->checkTrafficStatsUid()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 306
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 309
    :cond_9
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/net/UrlRequest;

    .line 311
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 81
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    .line 355
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 360
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lorg/chromium/net/urlconnection/CronetInputStream;

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 135
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    .line 140
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 143
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getHeaderFieldEntry(I)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 120
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 185
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->instanceFollowRedirects:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOnRedirectCalled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_2

    .line 193
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mInputStream:Lorg/chromium/net/urlconnection/CronetInputStream;

    return-object v0

    .line 191
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getMoreData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequest:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 469
    iget-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/urlconnection/MessageLoop;->loop(I)V

    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_4

    .line 203
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_3

    .line 207
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->isChunkedUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;

    iget v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->chunkLength:I

    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/net/urlconnection/CronetChunkedOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;ILorg/chromium/net/urlconnection/MessageLoop;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 210
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getStreamingModeContentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 214
    new-instance v2, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;

    iget-object v3, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    invoke-direct {v2, p0, v0, v1, v3}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;JLorg/chromium/net/urlconnection/MessageLoop;)V

    iput-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    .line 217
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->startRequest()V

    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    const-string v1, "Outputstream is being buffered in memory."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Content-Length"

    .line 223
    invoke-virtual {p0, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {v0, p0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 228
    new-instance v2, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;-><init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;J)V

    iput-object v2, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    goto :goto_0

    .line 204
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mOutputStream:Lorg/chromium/net/urlconnection/CronetOutputStream;

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 409
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 415
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 416
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 410
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 435
    invoke-direct {p0, p1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->findRequestProperty(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 437
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mRequestHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 111
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getResponse()V

    .line 102
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 457
    sget-object p1, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->TAG:Ljava/lang/String;

    const-string v0, "setConnectTimeout is not supported by CronetHttpURLConnection"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 378
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->setRequestPropertyInternal(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTrafficStatsTag(I)V
    .locals 1

    .line 489
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTagSet:Z

    .line 494
    iput p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsTag:I

    return-void

    .line 490
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats tag after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrafficStatsUid(I)V
    .locals 1

    .line 512
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUidSet:Z

    .line 517
    iput p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->mTrafficStatsUid:I

    return-void

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify traffic stats UID after connection is made."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
