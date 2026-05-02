.class public Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;
.super Ljava/lang/Object;
.source "SaveUserCredentials.java"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials$Response;
    }
.end annotation


# static fields
.field private static final KEY_EMAIL:Ljava/lang/String; = "email"

.field private static final KEY_PASSWORD:Ljava/lang/String; = "password"

.field private static final METHOD:Ljava/lang/String; = "saveUserCredentials"

.field private static final OBJECT_NAMESPACE:Ljava/lang/String; = "nrdp.android"

.field private static final SERVICE_GPS:Ljava/lang/String; = "GooglePlayService"

.field private static final TAG:Ljava/lang/String; = "GetUserCredentials"


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mIndex:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mService:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->isValid(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service"

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mService:Ljava/lang/String;

    const-string v0, "id"

    .line 45
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mIndex:Ljava/lang/String;

    const-string v0, "email"

    .line 46
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mEmail:Ljava/lang/String;

    const-string v0, "password"

    .line 47
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mPassword:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "this is not SaveUserCredentials event obj"

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

    const-string v0, "saveUserCredentials"

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


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 5
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

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mService:Ljava/lang/String;

    const-string v1, "GooglePlayService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GetUserCredentials"

    if-eqz v0, :cond_3

    const-string v0, "Received request for get user credentials from Google Play Services"

    .line 60
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Go and save credentials"

    .line 68
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v1, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->SAVE_USER_CREDENTIAL:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    iget-object v2, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mIndex:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mPassword:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/events/UserCredentialsEvent;-><init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "Error: TVUI shouldn\'t call this when MainActivity is not available"

    .line 73
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mIndex:Ljava/lang/String;

    const-string v1, "unknownError"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Credentials can not be empty!"

    .line 63
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mIndex:Ljava/lang/String;

    const-string v1, "badCredentials"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service not supported "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mService:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials;->mIndex:Ljava/lang/String;

    const-string v1, "unknownService"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/javabridge/event/android/SaveUserCredentials$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
