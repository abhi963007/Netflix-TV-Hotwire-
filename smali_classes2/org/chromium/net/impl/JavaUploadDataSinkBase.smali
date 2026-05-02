.class public abstract Lorg/chromium/net/impl/JavaUploadDataSinkBase;
.super Lorg/chromium/net/UploadDataSink;
.source "JavaUploadDataSinkBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/JavaUploadDataSinkBase$SinkState;
    }
.end annotation


# static fields
.field public static final DEFAULT_UPLOAD_BUFFER_SIZE:I = 0x2000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTotalBytes:J

.field private final mUploadProvider:Lorg/chromium/net/UploadDataProvider;

.field private final mUserUploadExecutor:Ljava/util/concurrent/Executor;

.field private mWrittenBytes:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/UploadDataProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$002(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    return-wide v0
.end method

.method static synthetic access$102(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mTotalBytes:J

    return-wide p1
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    return-wide v0
.end method

.method static synthetic access$214(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mWrittenBytes:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUploadProvider:Lorg/chromium/net/UploadDataProvider;

    return-object p0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V

    return-void
.end method

.method private executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getUploadErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startRead()V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract finish()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method protected abstract getUploadErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;
.end method

.method protected abstract initializeRead()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract initializeStart(J)V
.end method

.method public onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    invoke-direct {v1, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->getErrorSettingRunnable(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRewindSucceeded()V
    .locals 3

    .line 111
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->mSinkState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract processSuccessfulRead(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract processUploadError(Ljava/lang/Throwable;)V
.end method

.method public start(Z)V
    .locals 1

    .line 168
    new-instance v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$4;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method
