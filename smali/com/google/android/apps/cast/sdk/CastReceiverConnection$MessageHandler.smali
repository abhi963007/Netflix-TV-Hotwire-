.class Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;
.super Landroid/os/Handler;
.source "CastReceiverConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/cast/sdk/CastReceiverConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageHandler"
.end annotation


# instance fields
.field private final mCastReceiverConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/cast/sdk/CastReceiverConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/Looper;)V
    .locals 0

    .line 462
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 463
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->mCastReceiverConnection:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->mCastReceiverConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x15

    const-string v3, "CastReceiverConnection"

    if-eq v1, v2, :cond_1

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-static {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$500(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->getDataFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    .line 483
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "senderId"

    .line 484
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "namespace"

    .line 485
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 486
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "urn:x-cast:com.google.cast.system"

    .line 488
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 489
    invoke-static {v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$700(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isReady()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 491
    invoke-static {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$500(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid JSON received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$500(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onStopReceived()V

    :cond_4
    :goto_0
    return-void
.end method
