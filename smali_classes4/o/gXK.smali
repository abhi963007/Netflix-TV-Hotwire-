.class public final synthetic Lo/gXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/JsonSerializer;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gXK;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/gXK;->d:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v1, "type"

    const-string v2, "subtitles"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lo/gXK;->b:Ljava/lang/String;

    .line 17
    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lo/gXK;->d:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lo/gXI$b;->e:[I

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 32
    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 39
    const-string v1, "NONE"

    goto :goto_1

    .line 42
    :pswitch_0
    const-string v1, "FORCED_NARRATIVE"

    goto :goto_1

    .line 45
    :pswitch_1
    const-string v1, "DESCRIPTIONS"

    goto :goto_1

    .line 48
    :pswitch_2
    const-string v1, "COMMENTARY"

    goto :goto_1

    .line 51
    :pswitch_3
    const-string v1, "SUBTITLES"

    goto :goto_1

    .line 54
    :pswitch_4
    const-string v1, "CLOSED_CAPTION_SUBTITLE"

    goto :goto_1

    .line 57
    :pswitch_5
    const-string v1, "PRIMARY_SUBTITLE"

    goto :goto_1

    .line 58
    :pswitch_6
    const-string v1, "UNKNOWN_SUBTITLE"

    .line 62
    :goto_1
    const-string v2, "trackType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
