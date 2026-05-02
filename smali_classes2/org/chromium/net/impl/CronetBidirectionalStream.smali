.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "CronetBidirectionalStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

.field private final mDelayRequestHeadersUntilFirstFlush:Z

.field private mEndOfStreamWritten:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlushData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitialMethod:Ljava/lang/String;

.field private final mInitialPriority:I

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private mNativeStream:J

.field private final mNativeStreamLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

.field private mPendingData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mReadState:I

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final mRequestHeaders:[Ljava/lang/String;

.field private mRequestHeadersSent:Z

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mWriteState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZIZI)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 151
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 245
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 246
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    .line 247
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->convertStreamPriority(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    .line 248
    new-instance p1, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    invoke-direct {p1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    .line 249
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 250
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    .line 251
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 252
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    .line 253
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 254
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    .line 255
    iput-object p9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    .line 256
    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    .line 257
    iput p11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    .line 258
    iput-boolean p12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    .line 259
    iput p13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 47
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    return p0
.end method

.method static synthetic access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 47
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    return p1
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/CronetBidirectionalStream;)I
    .locals 0

    .line 47
    iget p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    return p0
.end method

.method static synthetic access$302(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I
    .locals 0

    .line 47
    iput p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    return p1
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    return-object p0
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p0
.end method

.method static synthetic access$902(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p1
.end method

.method private static convertStreamPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 733
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stream priority."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private destroyNativeStreamLocked(Z)V
    .locals 6

    .line 766
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeStreamLocked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->destroy(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 772
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 773
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 774
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 775
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static doesMethodAllowWriteData(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 816
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 783
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    .line 785
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 786
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 789
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x0

    .line 790
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 791
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 795
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 791
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 704
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 705
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isDoneLocked()Z
    .locals 5

    .line 460
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeOnSucceededOnExecutor()V
    .locals 5

    .line 467
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 468
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    monitor-exit v0

    return-void

    .line 471
    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    .line 474
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x0

    .line 477
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 478
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 482
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception in onSucceeded method"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 472
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 478
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 4

    .line 806
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 646
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in BidirectionalStream: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 635
    :cond_1
    new-instance p3, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/BidirectionalStreamNetworkException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    goto :goto_1

    .line 631
    :cond_2
    :goto_0
    new-instance p5, Lorg/chromium/net/impl/QuicExceptionImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p4, p1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;III)V

    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 668
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v2

    .line 669
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    if-nez v0, :cond_2

    .line 672
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 680
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 687
    :goto_0
    new-instance v3, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 689
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 690
    monitor-exit v2

    return-void

    .line 670
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 690
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 553
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 554
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    add-int/2addr p3, p2

    if-le p3, p4, :cond_1

    goto :goto_1

    .line 563
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 565
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    iput-object p1, p3, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 566
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 567
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 560
    :cond_3
    :goto_1
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "Invalid number of bytes read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void

    .line 555
    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 523
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$2;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 526
    :catch_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const/4 p2, 0x0

    const-string p3, "Cannot prepare ResponseInfo"

    invoke-direct {p1, p3, p2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 1

    .line 602
    new-instance v0, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 603
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 604
    new-instance p1, Lorg/chromium/net/impl/CronetBidirectionalStream$3;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1

    .line 489
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    .line 576
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 578
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 580
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 583
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 584
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 585
    aget-object v2, p1, v1

    .line 586
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aget v4, p2, v1

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aget v4, p3, v1

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 592
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    new-instance v3, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;

    const/4 v4, 0x1

    if-eqz p4, :cond_3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, p0, v2, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 587
    :cond_4
    :goto_2
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during write"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 583
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 4

    .line 743
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 745
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    .line 750
    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 751
    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 752
    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 12

    .line 758
    new-instance v10, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    move-object v11, p0

    iget-object v1, v11, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 759
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move v2, p1

    move-object v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private sendFlushDataLocked()V
    .locals 9

    .line 388
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 389
    new-array v5, v0, [Ljava/nio/ByteBuffer;

    .line 390
    new-array v6, v0, [I

    .line 391
    new-array v7, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 393
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 394
    aput-object v3, v5, v2

    .line 395
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    aput v4, v6, v2

    .line 396
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 400
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 402
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 404
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move-object v1, v2

    move-wide v2, v3

    move-object v4, p0

    .line 402
    invoke-interface/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->writevData(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 407
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static stringsFromHeaderList(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 711
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 713
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v3, v1, 0x1

    .line 714
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 442
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 446
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v1, 0x1

    .line 447
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 448
    monitor-exit v0

    return-void

    .line 444
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 4

    .line 346
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    const/16 v2, 0x8

    const/16 v3, 0x9

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 355
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 356
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->sendRequestHeaders(JLorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 358
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 359
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    .line 362
    :cond_1
    monitor-exit v0

    return-void

    .line 368
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 370
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 373
    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    if-ne v1, v3, :cond_4

    .line 376
    monitor-exit v0

    return-void

    .line 378
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V

    .line 379
    monitor-exit v0

    return-void

    .line 349
    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFlushDataForTesting()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 433
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 434
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingDataForTesting()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 419
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 420
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 423
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 453
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 454
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 300
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 302
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 303
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 306
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    monitor-exit v0

    return-void

    .line 309
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez v1, :cond_1

    .line 310
    new-instance v1, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$1;)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    :cond_1
    const/4 v1, 0x3

    .line 312
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 313
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 314
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    move-object v6, p0

    move-object v7, p1

    .line 313
    invoke-interface/range {v3 .. v9}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->readData(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 321
    monitor-exit v0

    return-void

    .line 318
    :cond_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 13

    .line 264
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 269
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 271
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v4

    iget-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mDelayRequestHeadersUntilFirstFlush:Z

    const/4 v12, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 273
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v7

    iget-boolean v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTagSet:Z

    iget v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsTag:I

    iget-boolean v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUidSet:Z

    iget v11, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mTrafficStatsUid:I

    move-object v3, p0

    .line 269
    invoke-interface/range {v2 .. v11}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->createBidirectionalStream(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZZIZI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 275
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 277
    invoke-static {}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    iget v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialPriority:I

    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    iget-object v10, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    .line 279
    invoke-static {v9}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    move-object v6, p0

    .line 277
    invoke-interface/range {v3 .. v11}, Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;->start(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-gtz v2, :cond_2

    .line 288
    iput v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:I

    iput v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    sub-int/2addr v2, v12

    .line 285
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid header "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeaders:[Ljava/lang/String;

    add-int/2addr v2, v12

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 281
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid http method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    .line 292
    :try_start_4
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V

    .line 293
    throw v2

    .line 266
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Stream is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 295
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 328
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty buffer before end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-nez v1, :cond_4

    .line 334
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    monitor-exit v0

    return-void

    .line 337
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    .line 341
    :cond_3
    monitor-exit v0

    return-void

    .line 332
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Write after writing end of stream."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
