.class public Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;
.super Ljava/lang/Object;
.source "ListeningEnd.java"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# static fields
.field private static final ERROR:Ljava/lang/String; = "error"

.field private static final ERROR_CODE:Ljava/lang/String; = "code"

.field private static final ERROR_GENERIC:I = 0x1

.field private static final EVENT:Ljava/lang/String; = "listeningEnd"

.field private static final OBJECT_NAMESPACE:Ljava/lang/String; = "nrdp.input.voice"


# instance fields
.field private mErrorCode:I

.field private mSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->mErrorCode:I

    return-void
.end method

.method public static post(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "success"
        }
    .end annotation

    .line 43
    :try_start_0
    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;

    invoke-direct {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;-><init>()V

    .line 44
    iput-boolean p1, v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->mSuccess:Z

    .line 45
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->handle(Lcom/netflix/ninja/NetflixService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static post(Lcom/netflix/ninja/NetflixService;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "success",
            "errorCode"
        }
    .end annotation

    .line 52
    :try_start_0
    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;

    invoke-direct {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;-><init>()V

    .line 53
    iput-boolean p1, v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->mSuccess:Z

    .line 54
    iput p2, v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->mErrorCode:I

    .line 55
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->handle(Lcom/netflix/ninja/NetflixService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
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

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "listeningEnd"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-boolean v1, p0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->mSuccess:Z

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget v2, p0, Lcom/netflix/mediaclient/javabridge/event/input/voice/ListeningEnd;->mErrorCode:I

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postVoiceCommand(Ljava/lang/String;)V

    return-void
.end method
