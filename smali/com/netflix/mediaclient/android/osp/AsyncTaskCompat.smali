.class public abstract Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$WorkerRunnable;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;,
        Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x10

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sHandler:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mThreadPriority:I

.field private final mWorker:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v7, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;

    invoke-direct {v7}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;-><init>()V

    sput-object v7, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 42
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 48
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x10

    const-wide/16 v3, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;)V

    sput-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sHandler:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;

    .line 66
    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->PENDING:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    .line 75
    iput v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mThreadPriority:I

    .line 115
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mWorker:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$WorkerRunnable;

    .line 126
    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;

    invoke-direct {v1, p0, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadPriority"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V

    .line 108
    iput p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mThreadPriority:I

    return-void
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mThreadPriority:I

    return p0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 461
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onPostExecute(Ljava/lang/Object;)V

    .line 466
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->FINISHED:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-void
.end method

.method public static init()V
    .locals 1

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sHandler:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sHandler:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;

    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exec"
        }
    .end annotation

    .line 103
    sput-object p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exec",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->PENDING:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    if-eq v0, v1, :cond_2

    .line 406
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$4;->$SwitchMap$com$netflix$mediaclient$android$osp$AsyncTaskCompat$Status:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_2
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->RUNNING:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 419
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onPreExecute()V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mWorker:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$WorkerRunnable;

    iput-object p2, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 422
    iget-object p2, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mStatus:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->sHandler:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;-><init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
