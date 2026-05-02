.class public Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;
.super Ljava/lang/Object;
.source "VoiceDictation.java"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# static fields
.field private static final CONFIDENCE:Ljava/lang/String; = "confidence"

.field private static final EVENT:Ljava/lang/String; = "voiceDictation"

.field private static final MATCHES:Ljava/lang/String; = "matches"

.field private static final OBJECT_NAMESPACE:Ljava/lang/String; = "nrdp.input.voice"

.field private static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private mConfidences:[F

.field private mResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static post(Lcom/netflix/ninja/NetflixService;Ljava/util/List;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "results",
            "confidences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ninja/NetflixService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[F)V"
        }
    .end annotation

    .line 56
    :try_start_0
    new-instance v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;

    invoke-direct {v0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;-><init>()V

    .line 57
    iput-object p1, v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->mResults:Ljava/util/List;

    .line 58
    iput-object p2, v0, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->mConfidences:[F

    .line 59
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->handle(Lcom/netflix/ninja/NetflixService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 7
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

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string/jumbo v2, "voiceDictation"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "matches"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->mResults:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 38
    iget-object v3, p0, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->mResults:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lcom/netflix/mediaclient/javabridge/event/input/voice/VoiceDictation;->mConfidences:[F

    if-eqz v4, :cond_0

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget v4, v4, v2

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    :goto_1
    invoke-static {v3}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "text"

    .line 43
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    float-to-double v3, v4

    const-string v6, "confidence"

    .line 44
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceDictation"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postVoiceCommand(Ljava/lang/String;)V

    return-void
.end method
