.class Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;
.super Landroid/os/Handler;
.source "AsyncTaskCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$1;)V
    .locals 0

    .line 469
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 473
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;

    .line 474
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;->mTask:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;->mTask:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->access$600(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
