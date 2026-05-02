.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source "CronetUploadDataStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUploadDataStream$Natives;,
        Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private mByteBufferLimit:J

.field private final mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mDestroyAdapterPostponed:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInWhichUserCallback:I

.field private mLength:J

.field private final mLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private final mReadTask:Ljava/lang/Runnable;

.field private mRemainingLength:J

.field private final mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

.field private mUploadDataStreamAdapter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 51
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$1;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 100
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 113
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 114
    new-instance p2, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {p2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 115
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    return-void
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$402(Lorg/chromium/net/impl/CronetUploadDataStream;I)I
    .locals 0

    .line 40
    iput p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    return p1
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkCallingThread()V

    return-void
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkCallingThread()V
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    return-void
.end method

.method private checkState(I)V
    .locals 3

    .line 166
    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-ne v0, p1, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private destroyAdapter()V
    .locals 7

    .line 299
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 302
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    .line 303
    monitor-exit v0

    return-void

    .line 305
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 306
    monitor-exit v0

    return-void

    .line 308
    :cond_1
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-interface {v1, v5, v6}, Lorg/chromium/net/impl/CronetUploadDataStream$Natives;->destroy(J)V

    .line 309
    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 310
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 311
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 313
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$3;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private destroyAdapterIfPostponed()V
    .locals 3

    .line 333
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    if-eqz v1, :cond_1

    .line 338
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    if-eqz v1, :cond_0

    .line 339
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    .line 341
    :cond_0
    monitor-exit v0

    return-void

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 189
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    const/4 v2, 0x0

    .line 196
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 197
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 204
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    const-string v2, "Failure closing data provider"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    return-void

    .line 191
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method attachNativeAdapterToRequest(J)V
    .locals 7

    .line 372
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUploadDataStream$Natives;->attachUploadDataToRequest(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createUploadDataStreamForTesting()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    invoke-interface {v1, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$Natives;->createAdapterForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 388
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 389
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 390
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v3

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lorg/chromium/net/impl/CronetUploadDataStream$Natives;->createUploadDataStreamForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 392
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method initializeWithRequest()V
    .locals 2

    .line 352
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    .line 353
    :try_start_0
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 356
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 357
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 358
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 360
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 362
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x3

    .line 363
    :try_start_2
    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 364
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 354
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 252
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 253
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReadSucceeded(Z)V
    .locals 11

    .line 220
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 221
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 222
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBufferLimit:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 225
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    .line 229
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    int-to-long v6, v9

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 230
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    sub-long/2addr v4, v6

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_3
    :goto_1
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 236
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 237
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 239
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 241
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 242
    monitor-exit v0

    return-void

    .line 244
    :cond_4
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    move-object v8, p0

    move v10, p1

    invoke-interface/range {v5 .. v10}, Lorg/chromium/net/impl/CronetUploadDataStream$Natives;->onReadSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;IZ)V

    .line 246
    monitor-exit v0

    return-void

    .line 223
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 275
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    .line 276
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onRewindSucceeded()V
    .locals 6

    .line 259
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 260
    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(I)V

    const/4 v1, 0x3

    .line 261
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:I

    .line 262
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 264
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 265
    monitor-exit v0

    return-void

    .line 267
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$Natives;->onRewindSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 269
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    return-void
.end method

.method postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 1

    .line 285
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBufferLimit:J

    .line 127
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method rewind()V
    .locals 1

    .line 139
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$2;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 157
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method setOnDestroyedCallbackForTesting(Ljava/lang/Runnable;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    return-void
.end method
