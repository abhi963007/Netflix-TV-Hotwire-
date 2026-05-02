.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source "CronetUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$Natives;,
        Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAllowDirectExecutor:Z

.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field private final mDisableCache:Z

.field private final mDisableConnectionMigration:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinishedReason:I

.field private final mIdempotency:I

.field private mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/impl/CronetMetrics;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field private final mPriority:I

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

.field private final mRequestFinishedListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field private final mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private mStarted:Z

.field private final mTrafficStatsTag:I

.field private final mTrafficStatsTagSet:Z

.field private final mTrafficStatsUid:I

.field private final mTrafficStatsUidSet:Z

.field private mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlRequestAdapter:J

.field private final mUrlRequestAdapterLock:Ljava/lang/Object;

.field private mWaitingOnRead:Z

.field private mWaitingOnRedirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p14

    .line 145
    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 67
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    .line 83
    new-instance v6, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const-string v6, "URL is required"

    .line 147
    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Listener is required"

    .line 150
    invoke-static {p4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "Executor is required"

    .line 153
    invoke-static {p5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v6, p9

    .line 156
    iput-boolean v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    move-object v6, p1

    .line 157
    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 158
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    .line 159
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->convertRequestPriority(I)I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mPriority:I

    .line 161
    new-instance v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v1, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 162
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p6

    .line 163
    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    move v1, p7

    .line 164
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    move/from16 v1, p8

    .line 165
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    move/from16 v1, p10

    .line 166
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTagSet:Z

    move/from16 v1, p11

    .line 167
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTag:I

    move/from16 v1, p12

    .line 168
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUidSet:Z

    move/from16 v1, p13

    .line 169
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUid:I

    if-eqz v4, :cond_0

    .line 171
    new-instance v7, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v7, v4}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 172
    :cond_0
    iput-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 173
    invoke-static/range {p15 .. p15}, Lorg/chromium/net/impl/CronetUrlRequest;->convertIdempotency(I)I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mIdempotency:I

    return-void
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    return-void
.end method

.method static synthetic access$1300(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V

    return-void
.end method

.method static synthetic access$1400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    return-object p0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    return p1
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    return-object p0
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object p0
.end method

.method static synthetic access$800(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    return-void
.end method

.method private checkNotStarted()V
    .locals 3

    .line 451
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    monitor-exit v0

    return-void

    .line 453
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static convertIdempotency(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static convertRequestPriority(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private destroyRequestAdapterLocked(I)V
    .locals 6

    .line 466
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    .line 467
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 472
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V

    .line 474
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-void
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 503
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 504
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    monitor-exit v0

    return-void

    .line 508
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    const/4 p1, 0x1

    .line 509
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 510
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isDoneLocked()Z
    .locals 5

    .line 342
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

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

.method private mapUrlRequestErrorToApiErrorCode(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 818
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    const/16 p1, 0xb

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_6
    const/4 p1, 0x5

    return p1

    :pswitch_7
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/4 p1, 0x3

    return p1

    :pswitch_9
    const/4 p1, 0x2

    return p1

    :pswitch_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private maybeReportMetrics()V
    .locals 8

    .line 826
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    if-eqz v0, :cond_0

    .line 827
    new-instance v0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 829
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 830
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    if-eqz v1, :cond_0

    .line 832
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$9;

    invoke-direct {v2, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$9;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 839
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Exception posting task to executor"

    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 4

    .line 483
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in CalledByNative method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 697
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 708
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    :cond_0
    const/16 p5, 0xa

    const-string p6, "Exception in CronetUrlRequest: "

    if-eq p1, p5, :cond_2

    const/4 p5, 0x3

    if-ne p1, p5, :cond_1

    goto :goto_0

    .line 685
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->mapUrlRequestErrorToApiErrorCode(I)I

    move-result p1

    .line 686
    new-instance p3, Lorg/chromium/net/impl/NetworkExceptionImpl;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    goto :goto_1

    .line 682
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

    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    :goto_1
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 739
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 740
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    if-nez v0, :cond_0

    .line 743
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

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    .line 747
    monitor-exit v2

    return-void

    .line 741
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 747
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
    .locals 5

    .line 758
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 759
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 760
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 764
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    if-nez v1, :cond_1

    .line 765
    monitor-exit v0

    return-void

    .line 767
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$8;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$8;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 780
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 782
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 767
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 618
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    const/4 p6, 0x0

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    if-nez p4, :cond_1

    .line 624
    new-instance p4, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p4, p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    :cond_1
    add-int/2addr p3, p2

    .line 626
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    iput-object p1, p2, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 628
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    .line 619
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string p2, "ByteBuffer modified externally during read"

    invoke-direct {p1, p2, p6}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    .line 536
    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    .line 540
    iget-object v1, v9, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$3;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 572
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 574
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$4;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 592
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1

    .line 719
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 725
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 641
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$5;

    invoke-direct {p1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 660
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 3

    .line 391
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Exception posting task to executor"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    invoke-direct {v0, v2, p1}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    :goto_0
    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 12

    move-object v0, p3

    .line 440
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    const/4 v1, 0x0

    .line 441
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 442
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget-object v5, v0, v5

    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 445
    :cond_0
    new-instance v10, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v1, Ljava/util/ArrayList;

    move-object v11, p0

    iget-object v0, v11, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v10
.end method

.method private startInternalLocked()V
    .locals 3

    .line 279
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->start(JLorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    const-string v0, "Invalid header name."

    .line 189
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Invalid header value."

    .line 192
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 325
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 329
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 330
    monitor-exit v0

    return-void

    .line 327
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method checkCallingThread()V
    .locals 2

    .line 788
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->isNetworkThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 789
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public followRedirect()V
    .locals 4

    .line 284
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 288
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 290
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    monitor-exit v0

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V

    .line 296
    monitor-exit v0

    return-void

    .line 286
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 6

    .line 347
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 349
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 350
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 351
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-interface {v1, v2, v3, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 353
    monitor-exit p1

    return-void

    .line 355
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    new-instance p1, Lorg/chromium/net/impl/CronetUrlRequest$2;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 362
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 355
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUrlRequestAdapterForTesting()J
    .locals 3

    .line 380
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 337
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUploadException(Ljava/lang/Throwable;)V
    .locals 4

    .line 493
    new-instance v0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exception in upload method"

    invoke-static {v1, p1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 301
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 302
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 303
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 307
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 309
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 314
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    move-object v4, p0

    move-object v5, p1

    .line 313
    invoke-interface/range {v1 .. v7}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 320
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 317
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 318
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    const-string v0, "Method is required."

    .line 180
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    return-void
.end method

.method public setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    .line 369
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnDestroyedUploadCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "Invalid UploadDataProvider."

    .line 200
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    .line 203
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 205
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-void
.end method

.method public start()V
    .locals 19

    move-object/from16 v15, p0

    .line 210
    iget-object v14, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v14

    .line 211
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    .line 214
    :try_start_1
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 215
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v3

    iget-object v5, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget v6, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mPriority:I

    iget-boolean v7, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    iget-boolean v8, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 217
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_1

    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestFinishedListener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-boolean v10, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTagSet:Z

    iget v11, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsTag:I

    iget-boolean v12, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUidSet:Z

    iget v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mTrafficStatsUid:I

    iget v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mIdempotency:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move-object/from16 v2, p0

    move v13, v0

    move-object/from16 v18, v14

    move/from16 v14, v17

    .line 214
    :try_start_2
    invoke-interface/range {v1 .. v14}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J

    move-result-wide v0

    iput-wide v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 221
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 222
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 223
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v0

    iget-wide v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget-object v3, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v15, v3}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    :goto_2
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v13, 0x1

    .line 235
    :cond_4
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestJni;->get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    move-result-object v1

    iget-wide v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 236
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v4, p0

    .line 235
    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest$Natives;->addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_6
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    if-eqz v13, :cond_7

    const/4 v1, 0x1

    .line 246
    :try_start_3
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 247
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$1;

    invoke-direct {v2, v15}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    .line 243
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    const/4 v1, 0x1

    .line 268
    :try_start_6
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 269
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    .line 270
    monitor-exit v18

    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v14

    :goto_4
    const/4 v1, 0x1

    .line 265
    :goto_5
    invoke-direct {v15, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 266
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v14

    .line 270
    :goto_6
    monitor-exit v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method
