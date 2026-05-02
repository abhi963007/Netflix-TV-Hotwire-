.class public Lcom/netflix/ninja/misc/FatalExceptionHandler;
.super Ljava/lang/Object;
.source "FatalExceptionHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FatalExceptionHandler"

.field private static mInstance:Lcom/netflix/ninja/misc/FatalExceptionHandler;


# instance fields
.field private mPrevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mPrevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netflix/ninja/misc/FatalExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mPrevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static getInstance()Lcom/netflix/ninja/misc/FatalExceptionHandler;
    .locals 2

    .line 25
    sget-object v0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mInstance:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/netflix/ninja/misc/FatalExceptionHandler;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mInstance:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/netflix/ninja/misc/FatalExceptionHandler;

    invoke-direct {v1}, Lcom/netflix/ninja/misc/FatalExceptionHandler;-><init>()V

    sput-object v1, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mInstance:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mInstance:Lcom/netflix/ninja/misc/FatalExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAndClearLastThreadTrace(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fatal_exception_thread_trace"

    const-string v1, ""

    .line 73
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fatal_exception_thread_trace"

    .line 74
    invoke-static {p1, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->removePref(Landroid/content/Context;Ljava/lang/String;)Z

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register()V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mPrevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->TAG:Ljava/lang/String;

    const-string v1, "Java Default Exception Handler has been installed."

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lcom/netflix/ninja/misc/FatalExceptionHandler;->TAG:Ljava/lang/String;

    const-string v2, "Previous Java Default Exception Handler exists. Save it"

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object v0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mPrevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    :cond_1
    new-instance v0, Lcom/netflix/ninja/misc/FatalExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/misc/FatalExceptionHandler$1;-><init>(Lcom/netflix/ninja/misc/FatalExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unRegister()V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/misc/FatalExceptionHandler;->mPrevHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
