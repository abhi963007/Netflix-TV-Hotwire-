.class public Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;
.super Ljava/lang/Object;
.source "AlwaysFreshCapabilityData.java"


# static fields
.field private static final CONFIG_ENABLED:Ljava/lang/String; = "enabled"

.field private static final CONFIG_IDLE:Ljava/lang/String; = "needIdle"

.field private static final CONFIG_PERCENT_FOR_LOGBLOB:Ljava/lang/String; = "percentForLogblob"

.field private static final ENABLED_DEFAULT:Z = false

.field private static final NEED_IDLE_DEFAULT:Z = false

.field private static final PERCENT_FOR_LOGBLOB_DEFAULT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "nf-alwaysfresh"


# instance fields
.field public mEnabled:Z

.field public mNeedIdle:Z

.field public mPercentForLogblob:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mNeedIdle:Z

    .line 31
    iput-boolean v0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mEnabled:Z

    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mPercentForLogblob:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, "nf-alwaysfresh"

    .line 39
    new-instance v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    invoke-direct {v1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "needIdle"

    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mNeedIdle:Z

    const-string v2, "enabled"

    .line 46
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mEnabled:Z

    const-string v2, "percentForLogblob"

    const/4 v3, 0x5

    .line 47
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mPercentForLogblob:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlwaysFreshCapabilityData.fromJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlwaysFreshCapabilityData is: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    iget-boolean v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mNeedIdle:Z

    const-string v2, "needIdle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-boolean v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mEnabled:Z

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    iget v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mPercentForLogblob:I

    const-string v2, "percentForLogblob"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", needIdle: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mNeedIdle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentForLogblob"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;->mPercentForLogblob:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
