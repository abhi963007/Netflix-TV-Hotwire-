.class public Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;
.super Lcom/netflix/mediaclient/javabridge/event/android/UserCredentials;
.source "GetUserCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials$Response;
    }
.end annotation


# static fields
.field private static final KEY_PROPS:Ljava/lang/String; = "props"

.field private static final KEY_SHOULD_SHOW_DIALOG:Ljava/lang/String; = "shouldShowDialog"

.field private static final METHOD:Ljava/lang/String; = "getUserCredentials"

.field private static final SERVICE_GPS:Ljava/lang/String; = "GooglePlayService"

.field private static final SERVICE_GPS_RELOAD:Ljava/lang/String; = "NetflixReloadOnResume"

.field private static final TAG:Ljava/lang/String; = "GetUserCredentials"


# instance fields
.field private mHideDialog:Z

.field private mProps:Lorg/json/JSONObject;

.field private mService:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/UserCredentials;-><init>(Lorg/json/JSONObject;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->init(Lorg/json/JSONObject;)V

    return-void
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "service"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mService:Ljava/lang/String;

    const-string v0, "id"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mIndex:Ljava/lang/String;

    const-string v0, "props"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mProps:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "hideDialog"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "GetUserCredentials"

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mProps:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mHideDialog:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "GetUserCredentials:: props exist, hideDialog: %b"

    invoke-static {v1, p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const-string p1, "GetUserCredentials:: props exist, but hideDialog property NOT found! Default to false."

    .line 56
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not GetUserCredentials event obj"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValid(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "object"

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nrdp.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getUserCredentials"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldRequestCredentials(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "credentialService"
        }
    .end annotation

    const-string v0, "GooglePlayService"

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->isGibbonActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NetflixReloadOnResume"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mService:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->isGibbonActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "GetUserCredentials"

    const-string v2, "Received request for get user credentials - type:%s, gibbonActive:%b"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getGibbonActiveFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->GET_USER_CREDENTIALS:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    iget-object v2, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mIndex:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mHideDialog:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/events/UserCredentialsEvent;-><init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Error: TVUI should send getUserCredentials when launching to suspend"

    .line 74
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials;->mIndex:Ljava/lang/String;

    const-string v1, "unknownError"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/GetUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
