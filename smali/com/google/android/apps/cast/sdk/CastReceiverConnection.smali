.class public Lcom/google/android/apps/cast/sdk/CastReceiverConnection;
.super Ljava/lang/Object;
.source "CastReceiverConnection.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;,
        Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:J = 0x1b58L

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CastReceiverConnection"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

.field private final mHandler:Landroid/os/Handler;

.field private mIsConnecting:Z

.field private mIsReady:Z

.field private mLocalMessenger:Landroid/os/Messenger;

.field private mPeerMessenger:Landroid/os/Messenger;

.field private mService:Lcom/google/android/apps/cast/ICastReceiverService;

.field private mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mHandler:Landroid/os/Handler;

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    .line 90
    iput-boolean p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/IBinder;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->setBinders(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Landroid/os/Messenger;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic access$402(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectSucceeded()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleSystemMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static buildMessageWithData(Ljava/lang/String;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x15

    .line 200
    invoke-static {v0, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->buildMessageWithTypeAndData(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private static buildMessageWithTypeAndData(ILjava/lang/String;)Landroid/os/Message;
    .locals 2

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "m"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 206
    invoke-static {p1, p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private clearBinders()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 423
    iput-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    .line 425
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    .line 426
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->unbindService()V

    return-void
.end method

.method private connectAsync()V
    .locals 5

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    .line 390
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    .line 389
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/cast/ICastReceiverService;->connectAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/apps/cast/IConnectAsyncCallback;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CastReceiverConnection"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 416
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    :goto_0
    return-void
.end method

.method private connectSynchronously()V
    .locals 3

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    .line 373
    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/cast/ICastReceiverService;->connect(Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    .line 376
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 377
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectSucceeded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CastReceiverConnection"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 384
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    return-void
.end method

.method public static getDataFromMessage(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "m"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private handleConnectFailed()V
    .locals 2

    const-string v0, "CastReceiverConnection"

    const-string v1, "Cast receiver connection failed"

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 451
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onConnectCompleted(Z)V

    .line 453
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    return-void
.end method

.method private handleConnectSucceeded()V
    .locals 2

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onConnectCompleted(Z)V

    return-void
.end method

.method private handleSystemMessage(Ljava/lang/String;)V
    .locals 14

    const-string v0, "standby"

    const-string/jumbo v1, "visible"

    const-string v2, "CastReceiverConnection"

    .line 513
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 514
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ready"

    .line 516
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 517
    iput-boolean v6, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    .line 518
    iget-object v7, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "messagesVersion"

    .line 519
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "applicationId"

    .line 520
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "applicationName"

    .line 521
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sessionId"

    .line 522
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "launchingSenderId"

    .line 523
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 518
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v5, "senderconnected"

    .line 524
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "senderId"

    if-eqz v5, :cond_1

    .line 525
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "userAgent"

    .line 526
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onSenderConnected(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v5, "senderdisconnected"

    .line 527
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "reason"

    .line 529
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onSenderDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v5, "screenresolutionchanged"

    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const-string v1, "screenResolutionHeight"

    .line 532
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "screenResolutionWidth"

    .line 533
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 531
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onScreenResolutionChanged(II)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v5, "volumechanged"

    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 535
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    const-string v1, "level"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v1, "muted"

    .line 536
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 535
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onSystemVolumeChanged(DZ)V

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "visibilitychanged"

    .line 537
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 539
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 540
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 539
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onVisibilityChanged(Z)V

    goto :goto_1

    :cond_6
    const-string v1, "standychanged"

    .line 542
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 545
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onStandbyChanged(Z)V

    goto :goto_1

    .line 548
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type in system namespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON received: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static isSystemUser(Landroid/content/Context;)Z
    .locals 4

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "CastReceiverConnection"

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const-string p0, "SDK Level < M, assuming user is system user."

    .line 99
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "user"

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-nez p0, :cond_1

    const-string p0, "UserManager is null, falling back to default behavior."

    .line 104
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result p0

    return p0
.end method

.method private notify(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendAndroidMessageToReceiver(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public static resolveServiceAndBuildIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "com.google.cast.action.BIND_PROXY"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.cast.action.BIND"

    .line 117
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 119
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.apps."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.cast."

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_2
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service Intent could not be resolved: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CastReceiverConnection"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private sendAndroidMessageToReceiver(Landroid/os/Message;)Z
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 345
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CastReceiverConnection"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private sendMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CastReceiverConnection"

    if-nez v0, :cond_0

    const-string p1, "Cannot send message if not connected to receiver."

    .line 260
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SystemSender"

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "urn:x-cast:com.google.cast.system"

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p1, "Cannot send message if ready message not received."

    .line 267
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 272
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "senderId"

    .line 273
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "namespace"

    .line 274
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 275
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->buildMessageWithData(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendAndroidMessageToReceiver(Landroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "JSON failed"

    .line 279
    invoke-static {v2, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private setBinders(Landroid/os/IBinder;)V
    .locals 2

    .line 354
    invoke-static {p1}, Lcom/google/android/apps/cast/ICastReceiverService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/cast/ICastReceiverService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    .line 355
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mLocalMessenger:Landroid/os/Messenger;

    .line 358
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    invoke-interface {p1}, Lcom/google/android/apps/cast/ICastReceiverService;->getServerVersion()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connectAsync()V

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connectSynchronously()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastReceiverConnection"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 366
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    :goto_0
    return-void
.end method

.method private unbindService()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mService:Lcom/google/android/apps/cast/ICastReceiverService;

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cast receiver died: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastReceiverConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->disconnect()V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mDelegate:Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onDialServerDisconnected()V

    return-void
.end method

.method public connect()V
    .locals 5

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectSucceeded()V

    return-void

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    const-string v1, "CastReceiverConnection"

    if-eqz v0, :cond_1

    const-string v0, "connect() was already called. Just waiting for response...."

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsConnecting:Z

    .line 147
    new-instance v2, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    iput-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 166
    iget-object v2, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isSystemUser(Landroid/content/Context;)Z

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    xor-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->resolveServiceAndBuildIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved Intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 170
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    :cond_3
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mIsReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$connectAsync$0$CastReceiverConnection()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->mPeerMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->handleConnectFailed()V

    .line 410
    invoke-direct {p0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->clearBinders()V

    :cond_0
    return-void
.end method

.method public notifyStarted()Z
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notifyStarted(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public notifyStarted(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0xb

    .line 296
    invoke-direct {p0, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notify(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 304
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "ready"

    .line 305
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusText"

    .line 306
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "activeNamespaces"

    .line 307
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "SystemSender"

    const-string p2, "urn:x-cast:com.google.cast.system"

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "CastReceiverConnection"

    const-string v0, "JSON failed"

    .line 311
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public notifyStopped()Z
    .locals 1

    const/16 v0, 0xc

    .line 332
    invoke-direct {p0, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notify(I)Z

    move-result v0

    return v0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SystemSender"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "CastReceiverConnection"

    const-string p2, "Invalid senderId. Cannot send message to receiver."

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendMessageInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAppData(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xd

    .line 230
    invoke-static {v0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->buildMessageWithTypeAndData(ILjava/lang/String;)Landroid/os/Message;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->sendAndroidMessageToReceiver(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
