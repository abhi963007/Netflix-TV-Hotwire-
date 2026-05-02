.class Lcom/bugsnag/android/SessionTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "SessionTracker.java"


# static fields
.field private static final DEFAULT_TIMEOUT_MS:I = 0x7530


# instance fields
.field final backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final client:Lcom/bugsnag/android/Client;

.field private final configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final currentSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundActivities:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundDetector:Lcom/bugsnag/android/ForegroundDetector;

.field private final lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

.field final logger:Lcom/bugsnag/android/Logger;

.field final sessionStore:Lcom/bugsnag/android/SessionStore;

.field private final timeoutMs:J


# direct methods
.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;JLcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 61
    iput-object p2, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 62
    iput-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 63
    iput-wide p4, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    .line 64
    iput-object p6, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    .line 65
    new-instance p1, Lcom/bugsnag/android/ForegroundDetector;

    invoke-virtual {p3}, Lcom/bugsnag/android/Client;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bugsnag/android/ForegroundDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundDetector:Lcom/bugsnag/android/ForegroundDetector;

    .line 66
    iput-object p8, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    .line 67
    iput-object p7, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 68
    invoke-direct {p0}, Lcom/bugsnag/android/SessionTracker;->notifyNdkInForeground()V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)V
    .locals 9

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;JLcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)V

    return-void
.end method

.method private flushInMemorySession(Lcom/bugsnag/android/Session;)V
    .locals 3

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/SessionTracker$2;

    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/SessionTracker$2;-><init>(Lcom/bugsnag/android/SessionTracker;Lcom/bugsnag/android/Session;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private notifyNdkInForeground()V
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->isInForeground()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    new-instance v1, Lcom/bugsnag/android/StateEvent$UpdateInForeground;

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bugsnag/android/StateEvent$UpdateInForeground;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method private notifySessionStartObserver(Lcom/bugsnag/android/Session;)V
    .locals 4

    .line 128
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getStartedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/bugsnag/android/StateEvent$StartSession;

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getId()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getHandledCount()I

    move-result v3

    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getUnhandledCount()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/bugsnag/android/StateEvent$StartSession;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    return-void
.end method

.method private trackSessionIfNeeded(Lcom/bugsnag/android/Session;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/AppDataCollector;->generateApp()Lcom/bugsnag/android/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Session;->setApp(Lcom/bugsnag/android/App;)V

    .line 172
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Session;->setDevice(Lcom/bugsnag/android/Device;)V

    .line 173
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->callbackState:Lcom/bugsnag/android/CallbackState;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnSessionTasks(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->isTracked()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    .line 177
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->flushAsync()V

    .line 178
    invoke-direct {p0, p1}, Lcom/bugsnag/android/SessionTracker;->flushInMemorySession(Lcom/bugsnag/android/Session;)V

    :cond_0
    return-void
.end method


# virtual methods
.method deliverInMemorySession(Lcom/bugsnag/android/Session;)V
    .locals 2

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Dropping invalid session tracking payload"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Storing session payload for future delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Session tracking payload failed"

    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getSessionApiDeliveryParams()Lcom/bugsnag/android/DeliveryParams;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v1

    .line 318
    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Delivery;->deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method flushAsync()V
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->backgroundTaskService:Lcom/bugsnag/android/BackgroundTaskService;

    sget-object v1, Lcom/bugsnag/android/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/SessionTracker$1;

    invoke-direct {v2, p0}, Lcom/bugsnag/android/SessionTracker$1;-><init>(Lcom/bugsnag/android/SessionTracker;)V

    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v2, "Failed to flush session reports"

    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method flushStoredSession(Ljava/io/File;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, p1, v1, v2}, Lcom/bugsnag/android/Session;-><init>(Ljava/io/File;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 251
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->isV2Payload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getAppDataCollector()Lcom/bugsnag/android/AppDataCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/AppDataCollector;->generateApp()Lcom/bugsnag/android/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Session;->setApp(Lcom/bugsnag/android/App;)V

    .line 253
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getDeviceDataCollector()Lcom/bugsnag/android/DeviceDataCollector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceDataCollector;->generateDevice()Lcom/bugsnag/android/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Session;->setDevice(Lcom/bugsnag/android/Device;)V

    .line 256
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->deliverSessionPayload(Lcom/bugsnag/android/Session;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/bugsnag/android/SessionTracker$3;->$SwitchMap$com$bugsnag$android$DeliveryStatus:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "Deleting invalid session tracking payload"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->deleteStoredFiles(Ljava/util/Collection;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->cancelQueuedFiles(Ljava/util/Collection;)V

    .line 265
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Leaving session payload for future delivery"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SessionStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 261
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method flushStoredSessions()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->sessionStore:Lcom/bugsnag/android/SessionStore;

    invoke-virtual {v0}, Lcom/bugsnag/android/SessionStore;->findStoredFiles()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 243
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->flushStoredSession(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method getContextActivity()Ljava/lang/String;
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 390
    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 391
    aget-object v0, v1, v0

    return-object v0
.end method

.method getCurrentSession()Lcom/bugsnag/android/Session;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Session;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getLastEnteredForegroundMs()J
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method incrementHandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementHandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getCurrentSession()Lcom/bugsnag/android/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/bugsnag/android/Session;->incrementUnhandledAndCopy()Lcom/bugsnag/android/Session;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isInForeground()Ljava/lang/Boolean;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->foregroundDetector:Lcom/bugsnag/android/ForegroundDetector;

    invoke-virtual {v0}, Lcom/bugsnag/android/ForegroundDetector;->isInForeground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method onActivityStarted(Ljava/lang/String;)V
    .locals 3

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bugsnag/android/SessionTracker;->updateForegroundTracker(Ljava/lang/String;ZJ)V

    return-void
.end method

.method onActivityStopped(Ljava/lang/String;)V
    .locals 3

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bugsnag/android/SessionTracker;->updateForegroundTracker(Ljava/lang/String;ZJ)V

    return-void
.end method

.method pauseSession()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Session;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    sget-object v0, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    :cond_0
    return-void
.end method

.method registerExistingSession(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/User;II)Lcom/bugsnag/android/Session;
    .locals 10

    .line 148
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 153
    new-instance v1, Lcom/bugsnag/android/Session;

    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    .line 154
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v8

    iget-object v9, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;IILcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 155
    invoke-direct {p0, v1}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Lcom/bugsnag/android/StateEvent$PauseSession;->INSTANCE:Lcom/bugsnag/android/StateEvent$PauseSession;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/SessionTracker;->updateState(Lcom/bugsnag/android/StateEvent;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method resumeSession()Z
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/Session;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/SessionTracker;->startSession(Z)Lcom/bugsnag/android/Session;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, v0, Lcom/bugsnag/android/Session;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, v0}, Lcom/bugsnag/android/SessionTracker;->notifySessionStartObserver(Lcom/bugsnag/android/Session;)V

    :cond_1
    return v1
.end method

.method startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v0, Lcom/bugsnag/android/Session;

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getNotifier()Lcom/bugsnag/android/Notifier;

    move-result-object v6

    iget-object v7, p0, Lcom/bugsnag/android/SessionTracker;->logger:Lcom/bugsnag/android/Logger;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/Session;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/User;ZLcom/bugsnag/android/Notifier;Lcom/bugsnag/android/Logger;)V

    .line 89
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->currentSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/bugsnag/android/SessionTracker;->trackSessionIfNeeded(Lcom/bugsnag/android/Session;)V

    return-object v0
.end method

.method startSession(Z)Lcom/bugsnag/android/Session;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardSession(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/SessionTracker;->startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;

    move-result-object p1

    return-object p1
.end method

.method updateForegroundTracker(Ljava/lang/String;ZJ)V
    .locals 4

    if-eqz p2, :cond_1

    .line 344
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p3, v0

    .line 347
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 348
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->lastEnteredForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 350
    iget-wide v2, p0, Lcom/bugsnag/android/SessionTracker;->timeoutMs:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->configuration:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 351
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getAutoTrackSessions()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 352
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {p3}, Lcom/bugsnag/android/Client;->getUser()Lcom/bugsnag/android/User;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Lcom/bugsnag/android/SessionTracker;->startNewSession(Ljava/util/Date;Lcom/bugsnag/android/User;Z)Lcom/bugsnag/android/Session;

    .line 355
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_1
    iget-object p2, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->foregroundActivities:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->lastExitedForegroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 363
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/SessionTracker;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getContextState()Lcom/bugsnag/android/ContextState;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bugsnag/android/SessionTracker;->getContextActivity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/ContextState;->setAutomaticContext(Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/bugsnag/android/SessionTracker;->notifyNdkInForeground()V

    return-void
.end method
