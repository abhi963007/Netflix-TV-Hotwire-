.class public Lcom/netflix/mediaclient/android/app/BackgroundTask;
.super Ljava/lang/Object;
.source "BackgroundTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundTask"


# instance fields
.field private final task:Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BackgroundTask;->task:Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadPriority"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/app/BackgroundTask;->task:Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BackgroundTask;->task:Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    return-void
.end method

.method public executeInSerial(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/BackgroundTask;->task:Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;

    sget-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/app/BackgroundTask$NamedAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    return-void
.end method
