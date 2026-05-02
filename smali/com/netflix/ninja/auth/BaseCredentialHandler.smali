.class public abstract Lcom/netflix/ninja/auth/BaseCredentialHandler;
.super Ljava/lang/Object;
.source "BaseCredentialHandler.kt"

# interfaces
.implements Lcom/netflix/ninja/auth/CredentialHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;,
        Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;,
        Lcom/netflix/ninja/auth/BaseCredentialHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J\u0008\u0010\u001d\u001a\u00020\u001eH\u0004J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001eH\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/netflix/ninja/auth/BaseCredentialHandler;",
        "Lcom/netflix/ninja/auth/CredentialHandler;",
        "activity",
        "Landroid/app/Activity;",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "credentialsCallback",
        "Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;",
        "getCredentialsCallback",
        "()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;",
        "setCredentialsCallback",
        "(Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;)V",
        "getService",
        "()Lcom/netflix/ninja/NetflixService;",
        "handleCallbackError",
        "",
        "errorCode",
        "",
        "handleCredentialRetrieved",
        "id",
        "password",
        "handleGetUserCredentials",
        "event",
        "Lcom/netflix/ninja/events/UserCredentialsEvent;",
        "handleSaveUserCredentials",
        "onMessageEvent",
        "shouldUseAutoLogin",
        "",
        "showDebugToast",
        "msg",
        "isShort",
        "Companion",
        "CredentialsApis",
        "CredentialsCallback",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ninja/auth/BaseCredentialHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseCredentialHandler"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

.field private final service:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/auth/BaseCredentialHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->Companion:Lcom/netflix/ninja/auth/BaseCredentialHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->service:Lcom/netflix/ninja/NetflixService;

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method protected final getCredentialsCallback()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    return-object v0
.end method

.method public final getService()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->service:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public final handleCallbackError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "BaseCredentialHandler"

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", go with regular workflow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    if-nez v0, :cond_1

    const-string p1, "handleCallbackError: Credentials callback do not exist! This should NOT happen!"

    .line 94
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->service:Lcom/netflix/ninja/NetflixService;

    if-eqz v2, :cond_3

    .line 99
    sget-object v2, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;->GET_USER_CREDENTIALS:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;->getApi()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "GetUserCredentials.Respo\u2026allback.index, errorCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "SaveUserCredentials.Resp\u2026allback.index, errorCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to create response string"

    .line 107
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 109
    check-cast p1, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    iput-object p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    return-void
.end method

.method public final handleCredentialRetrieved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Google Play Services: Credential Retrieved"

    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/netflix/ninja/auth/BaseCredentialHandler;->showDebugToast(Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    const-string v1, "BaseCredentialHandler"

    if-nez v0, :cond_0

    const-string p1, "handleCredentialRetrieved: Credentials callback do not exist! This should NOT happen!"

    .line 62
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;->getIndex()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "handleCredentialSaved: Callback index can not be null! This should NOT happen!"

    .line 66
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    check-cast v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    iput-object v3, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    return-void

    .line 71
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->service:Lcom/netflix/ninja/NetflixService;

    if-eqz v2, :cond_4

    .line 72
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials$Response;->getSuccessResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "GetUserCredentials.Respo\u2026back.index, id, password)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;->getIndex()Ljava/lang/String;

    move-result-object p1

    const-string p2, "badCredentials"

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "GetUserCredentials.Respo\u2026ROR_CODE_BAD_CREDENTIALS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object p2, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Unable to create GetUserCredentials Response string"

    .line 80
    invoke-static {v1, p1, v0, p2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    :cond_4
    :goto_2
    check-cast v3, Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    iput-object v3, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    return-void
.end method

.method public abstract handleGetUserCredentials(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
.end method

.method public abstract handleSaveUserCredentials(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/UserCredentialsEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageEvent received user credential event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->getType()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCredentialHandler"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->getType()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->GET_USER_CREDENTIALS:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/auth/BaseCredentialHandler;->handleGetUserCredentials(Lcom/netflix/ninja/events/UserCredentialsEvent;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/ninja/events/UserCredentialsEvent;->getType()Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->SAVE_USER_CREDENTIAL:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    if-ne v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/auth/BaseCredentialHandler;->handleSaveUserCredentials(Lcom/netflix/ninja/events/UserCredentialsEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final setCredentialsCallback(Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->credentialsCallback:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;

    return-void
.end method

.method protected final shouldUseAutoLogin()Z
    .locals 2

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->SUPPORTED:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/DeviceUtils;->canUseGooglePlayServices(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final showDebugToast(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
