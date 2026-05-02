.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
.super Ljava/lang/Object;
.source "ErrorLoggingSpecification.java"


# static fields
.field private static final DEFAULT_DISABLE:Z = false

.field private static final DEFAULT_DISABLE_CHANCE_PERCENTAGE:I = 0x32

.field private static final DEFAULT_DISABLE_HANDLED_CHANCE_PERCENTAGE:I = 0x0

.field private static final DEFAULT_DISABLE_HANDLED_CHANCE_PERCENTAGE_AMAZON:I = 0x5a

.field private static final DISABLE_BUGSNAG:Ljava/lang/String; = "disableBugSnag"

.field private static final DISABLE_CHANCE_PERCENTAGE:Ljava/lang/String; = "disableChancePercentage"

.field private static final DISABLE_HANDLED:Ljava/lang/String; = "disableHandled"

.field private static final DISABLE_HANDLED_CHANCE_PERCENTAGE:Ljava/lang/String; = "disableHandledChancePercentage"

.field private static TAG:Ljava/lang/String; = "nf_log"


# instance fields
.field private disableBugSnag:Z

.field private disableChancePercentage:I

.field private disableHandled:Z

.field private disableHandledChancePercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    const/16 v1, 0x32

    .line 51
    iput v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    .line 56
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    :cond_0
    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>()V

    :try_start_0
    const-string v1, "disableBugSnag"

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    const-string v1, "disableChancePercentage"

    const/16 v3, 0x32

    .line 112
    invoke-static {p0, v1, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    const-string v1, "disableHandled"

    .line 114
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    const-string v1, "disableHandledChancePercentage"

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x5a

    .line 115
    :cond_1
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 3

    .line 149
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>()V

    const/4 v1, 0x0

    .line 150
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    const/16 v2, 0x32

    .line 151
    iput v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    .line 152
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    .line 153
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->isAmazonDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x5a

    :cond_0
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    return-object v0
.end method

.method public static loadFromPreferences(Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "error_log_configuration"

    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->TAG:Ljava/lang/String;

    const-string v0, "Error specification not found in file system"

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v1

    .line 174
    sget-object p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->TAG:Ljava/lang/String;

    const-string v0, "Error logging specification loaded from file system"

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 177
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->TAG:Ljava/lang/String;

    const-string v2, "Failed to load error logging specification from file system"

    invoke-static {v0, v2, p0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v1, :cond_1

    .line 182
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static saveToPreferences(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spec"
        }
    .end annotation

    const-string v0, "error_log_configuration"

    if-nez p1, :cond_0

    .line 191
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/PreferenceUtils;->removePref(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    sget-object p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->TAG:Ljava/lang/String;

    const-string p1, "Breadcrumb logging spec not found, return default"

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 225
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 227
    :cond_2
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    .line 228
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 230
    :cond_3
    iget v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    iget v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    if-eq v2, v3, :cond_4

    return v1

    .line 232
    :cond_4
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 234
    :cond_5
    iget v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    iget p1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getDisableChancePercentage()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    return v0
.end method

.method public getDisableHandledChancePercentage()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x83

    goto :goto_0

    :cond_0
    const/16 v0, 0x8b

    :goto_0
    const/16 v1, 0x13

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x13

    .line 210
    iget v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    .line 211
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x53

    goto :goto_1

    :cond_1
    const/16 v2, 0x59

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x13

    .line 212
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isDisableBugSnag()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    return v0
.end method

.method public isHandledDisabled()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    const-string v2, "disableBugSnag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    const-string v2, "disableChancePercentage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    const-string v2, "disableHandled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    const-string v2, "disableHandledChancePercentage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->TAG:Ljava/lang/String;

    const-string v2, "JSON exception"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "{}"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorLoggingSpecification [disableBugSnag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableBugSnag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableChancePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableChancePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "disableHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableHandledChancePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->disableHandledChancePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
