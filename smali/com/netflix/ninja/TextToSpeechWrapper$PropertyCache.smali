.class Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;
.super Ljava/lang/Object;
.source "TextToSpeechWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/TextToSpeechWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PropertyCache"
.end annotation


# instance fields
.field mCacheAvailable:Z

.field mLanguage:Ljava/lang/String;

.field mSupportedLanguages:[Ljava/lang/String;

.field mSupportedVoiceNames:[Ljava/lang/String;

.field mVoiceName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    .line 78
    iput-boolean v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mCacheAvailable:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/ninja/TextToSpeechWrapper$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 85
    :cond_1
    check-cast p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;

    .line 87
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method loadFromSharedPreference(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "nf_tts_cached_properties"

    const-string v1, ""

    .line 115
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Lcom/netflix/ninja/TextToSpeechWrapper;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PREFERENCE_TTS_CACHED_PREPERTIES with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mCacheAvailable:Z

    return-void

    .line 126
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "language"

    .line 127
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    const-string p1, "supportedLanguages"

    .line 128
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/JsonUtils;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    const-string/jumbo p1, "voice"

    .line 129
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    const-string p1, "supportedVoice"

    .line 130
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/util/JsonUtils;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mCacheAvailable:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method saveToSharedPreference(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "language"

    .line 98
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mLanguage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supportedLanguages"

    .line 99
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedLanguages:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "voice"

    .line 100
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mVoiceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supportedVoice"

    .line 101
    iget-object v2, p0, Lcom/netflix/ninja/TextToSpeechWrapper$PropertyCache;->mSupportedVoiceNames:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->putStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lcom/netflix/ninja/TextToSpeechWrapper;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save PREFERENCE_TTS_CACHED_PREPERTIES with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "nf_tts_cached_properties"

    .line 108
    invoke-static {p1, v1, v0}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/netflix/mediaclient/Log;->logDeviceWarn(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
