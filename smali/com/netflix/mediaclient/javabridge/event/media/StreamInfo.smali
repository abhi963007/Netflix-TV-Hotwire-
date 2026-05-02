.class public Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;
.super Ljava/lang/Object;
.source "StreamInfo.java"

# interfaces
.implements Lcom/netflix/mediaclient/javabridge/event/EventHandler;


# static fields
.field public static final AUDIO_STREAM:I = 0x0

.field private static final BITS_PER_SECOND:Ljava/lang/String; = "bitsPerSecond"

.field private static final DISPLAY_ASPECT_RATION_X:Ljava/lang/String; = "displayAspectRatioX"

.field private static final DISPLAY_ASPECT_RATION_Y:Ljava/lang/String; = "displayAspectRatioY"

.field private static final FRAME_HEIGHT:Ljava/lang/String; = "frameHeight"

.field private static final FRAME_WIDTH:Ljava/lang/String; = "frameWidth"

.field private static final IS_HIGH_DEFINITION:Ljava/lang/String; = "isHighDefinition"

.field private static final IS_SUPER_HIGH_DEFINITION:Ljava/lang/String; = "isSuperHighDefinition"

.field private static final STREAM_TYPE:Ljava/lang/String; = "streamType"

.field private static final TAG:Ljava/lang/String; = "nf_stream_info"

.field public static final TIMEDTEXT_STREAM:I = 0x2

.field public static final UNKNOWN_STREAM:I = -0x1

.field public static final VIDEO_STREAM:I = 0x1


# instance fields
.field private bitsPerSecond:I

.field private displayAspectRatioX:I

.field private displayAspectRatioY:I

.field private frameHeight:I

.field private frameWidth:I

.field private isHighDefinition:Z

.field private isSuperHighDefinition:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->populate(Lorg/json/JSONObject;)V

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValid(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    const-string v0, "streamType"

    .line 228
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private populate(Lorg/json/JSONObject;)V
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

    const-string v0, "streamType"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->streamType:I

    :cond_0
    const-string v0, "bitsPerSecond"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->bitsPerSecond:I

    :cond_1
    const-string v0, "isHighDefinition"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isHighDefinition:Z

    :cond_2
    const-string v0, "isSuperHighDefinition"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isSuperHighDefinition:Z

    :cond_3
    const-string v0, "frameWidth"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->frameWidth:I

    :cond_4
    const-string v0, "frameHeight"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->frameHeight:I

    :cond_5
    const-string v0, "displayAspectRatioX"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->displayAspectRatioX:I

    :cond_6
    const-string v0, "displayAspectRatioY"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->displayAspectRatioY:I

    :cond_7
    return-void
.end method


# virtual methods
.method public getBitsPerSecond()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->bitsPerSecond:I

    return v0
.end method

.method public getDisplayAspectRatioX()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->displayAspectRatioX:I

    return v0
.end method

.method public getDisplayAspectRatioY()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->displayAspectRatioY:I

    return v0
.end method

.method public getFrameHeight()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->frameHeight:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->frameWidth:I

    return v0
.end method

.method public getStreamType()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->streamType:I

    return v0
.end method

.method public handle(Lcom/netflix/ninja/NetflixService;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "nf_stream_info"

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video stream received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getVideoWidth()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getVideoHeight()I

    move-result v2

    .line 207
    invoke-virtual {p0}, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->getDisplayAspectRatioX()I

    move-result v3

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->getDisplayAspectRatioY()I

    move-result v4

    .line 210
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVideoSizeChanged. Was: w: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", h: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onVideoSizeChanged. Update: w: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-ne v0, v3, :cond_2

    if-ne v2, v4, :cond_2

    const-string p1, "Already known w/h, do nothing"

    .line 216
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "Different video w/h, update"

    .line 219
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p1, v4}, Lcom/netflix/ninja/NetflixService;->setVideoHeight(I)V

    .line 221
    invoke-virtual {p1, v3}, Lcom/netflix/ninja/NetflixService;->setVideoWidth(I)V

    .line 224
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/VideoSizeChangedEvent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/ninja/events/VideoSizeChangedEvent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public isHighDefinition()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isHighDefinition:Z

    return v0
.end method

.method public isSuperHighDefinition()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isSuperHighDefinition:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamInfo [streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->streamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitsPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->bitsPerSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHighDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isHighDefinition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperHighDefinition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->isSuperHighDefinition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->frameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->frameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayAspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->displayAspectRatioX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayAspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/javabridge/event/media/StreamInfo;->displayAspectRatioY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
