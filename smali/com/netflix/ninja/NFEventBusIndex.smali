.class public Lcom/netflix/ninja/NFEventBusIndex;
.super Ljava/lang/Object;
.source "NFEventBusIndex.java"

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;


# static fields
.field private static final SUBSCRIBER_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netflix/ninja/NFEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    .line 20
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Lcom/netflix/ninja/NetflixService;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v5, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v7, "onMessageEvent"

    invoke-direct {v4, v7, v5, v6}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/netflix/ninja/NFEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 24
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Lcom/netflix/ninja/MainActivity;

    const/16 v3, 0x8

    new-array v3, v3, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v3, v2

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/SwitchDisplayModeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/ShowToastEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/DisplayVideoSizeChangedEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x5

    aput-object v4, v3, v6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/VideoSizeChangedEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x6

    aput-object v4, v3, v6

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/VideoResizeEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x7

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/netflix/ninja/NFEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 40
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$JobCompleteEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/netflix/ninja/NFEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 46
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Lcom/netflix/ninja/auth/BaseCredentialHandler;

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/netflix/ninja/NFEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    .line 52
    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    const-class v1, Lcom/netflix/mediaclient/media/MediaSessionManager;

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-class v6, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v7, v6, v8}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lcom/netflix/ninja/NFEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/netflix/ninja/NFEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriberClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/netflix/ninja/NFEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
