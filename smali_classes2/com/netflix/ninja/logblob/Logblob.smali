.class public Lcom/netflix/ninja/logblob/Logblob;
.super Ljava/lang/Object;
.source "Logblob.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_INT_UI_VISIBLE:Ljava/lang/String; = "uiVisible"

.field public static final KEY_STRING_DATA:Ljava/lang/String; = "data"

.field public static final LOGBLOB_TYPE_NINJA:Ljava/lang/String; = "ninja"

.field private static final TAG:Ljava/lang/String; = "Logblob"


# instance fields
.field private mIsCritical:Z

.field private mLevel:I

.field private mMsg:Lorg/json/JSONObject;

.field private mNjCode:I

.field private mNjType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "ninjaCode",
            "ninjaType",
            "isCritical",
            "dataStr"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    .line 57
    iput p1, p0, Lcom/netflix/ninja/logblob/Logblob;->mLevel:I

    .line 58
    iput p2, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    .line 59
    iput-object p3, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjType:Ljava/lang/String;

    .line 60
    iput-boolean p4, p0, Lcom/netflix/ninja/logblob/Logblob;->mIsCritical:Z

    .line 62
    invoke-static {p5}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 67
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to put data : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to logblob"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logblob"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "ninjaCode",
            "isCritical"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    .line 37
    iput p1, p0, Lcom/netflix/ninja/logblob/Logblob;->mLevel:I

    .line 38
    iput p2, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    .line 39
    iput-boolean p3, p0, Lcom/netflix/ninja/logblob/Logblob;->mIsCritical:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "ninjaType",
            "isCritical"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    .line 47
    iput p1, p0, Lcom/netflix/ninja/logblob/Logblob;->mLevel:I

    .line 48
    iput-object p2, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjType:Ljava/lang/String;

    .line 49
    iput-boolean p3, p0, Lcom/netflix/ninja/logblob/Logblob;->mIsCritical:Z

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    .line 215
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "msg"

    .line 216
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "njtype"

    .line 218
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "njcode"

    .line 219
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string p0, "level"

    .line 220
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v5, :cond_1

    .line 222
    invoke-static {v6}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v7, 0x0

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IILjava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occured when deserializing Logblob "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Logblob"

    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static logToServer(IILjava/lang/String;ZZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logLevel",
            "ninjaCode",
            "ninjaType",
            "isCritical",
            "flush",
            "dataStr"
        }
    .end annotation

    .line 194
    new-instance v6, Lcom/netflix/ninja/logblob/Logblob;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, p4}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method


# virtual methods
.method public getMsgString()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;I)Lcom/netflix/ninja/logblob/Logblob;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 108
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to put key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to logblob"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logblob"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 87
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to put key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to logblob"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logblob"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/netflix/ninja/logblob/Logblob;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to put key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to logblob"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Logblob"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p0
.end method

.method public send(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flush"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/netflix/ninja/logblob/Logblob;->sendMsgString(Ljava/lang/String;Z)V

    return-void
.end method

.method public sendMsgString(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "flush"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v1, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjType:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 160
    iput-object v1, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjType:Ljava/lang/String;

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->isNrdpLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->isGibbonAbsent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    iget v1, p0, Lcom/netflix/ninja/logblob/Logblob;->mLevel:I

    iget v2, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    iget-boolean v5, p0, Lcom/netflix/ninja/logblob/Logblob;->mIsCritical:Z

    iget-object v7, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjType:Ljava/lang/String;

    const-string v4, "ninja"

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/netflix/ninja/NetflixService;->nativeLogToServer(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->getInstance()Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/ninja/logblob/Logblob;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->saveToDisk(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->getInstance()Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/ninja/logblob/Logblob;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->saveToDisk(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    .line 203
    iget-object v2, p0, Lcom/netflix/ninja/logblob/Logblob;->mMsg:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "njtype"

    .line 204
    iget-object v2, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "njcode"

    .line 205
    iget v2, p0, Lcom/netflix/ninja/logblob/Logblob;->mNjCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "level"

    .line 206
    iget v2, p0, Lcom/netflix/ninja/logblob/Logblob;->mLevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occured when serializing Logblob "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logblob"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
