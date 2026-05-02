.class public Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;
.super Ljava/lang/Object;
.source "SysPropertyUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/SysPropertyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Debug"
.end annotation


# static fields
.field private static final CONFIG_AUDIO_FADE_TYPE:Ljava/lang/String; = "debug.nrdp.easeType"

.field private static final CONFIG_DDP_PASSTHROUGH_DEBUG:Ljava/lang/String; = "debug.nrdp.dd.enabled"

.field private static final CONFIG_ENDPOINTPATH_DEBUG:Ljava/lang/String; = "debug.nrdp.config.endpointPath"

.field private static final CONFIG_ENDPOINT_DEBUG:Ljava/lang/String; = "debug.nrdp.config.endpoint"

.field private static final CONFIG_LOG_LEVEL:Ljava/lang/String; = "debug.nrdp.log.level"

.field private static final CONFIG_LOG_MODULE:Ljava/lang/String; = "debug.nrdp.log.module"

.field private static final CONFIG_MADDY_PT_SIZE:Ljava/lang/String; = "debug.nrdp.maddy.size"

.field private static final CONFIG_PATH_DEBUG:Ljava/lang/String; = "debug.nrdp.config.path"

.field private static final CONFIG_PREAPP_DET_REFRESH_TIME:Ljava/lang/String; = "debug.nrdp.det.preapprefresh"

.field private static final CONFIG_SUPPRESSNOTIFICATION:Ljava/lang/String; = "debug.nrdp.suppressNotification"

.field private static final CONFIG_TOAST_DEBUG:Ljava/lang/String; = "debug.nrdp.toast"

.field private static final CONFIG_TUNNLE_MODE_AS_DEFAULT:Ljava/lang/String; = "debug.nrdp.tunnelmode"

.field private static final CONFIG_URI_PREFIX:Ljava/lang/String; = "sctweb.netflix.com/sct/Android/Ninja/serverConfigTest/"

.field private static final CONFIG_VUI_KATNISS_DEBUG:Ljava/lang/String; = "debug.nrdp.vui.katniss"

.field public static final LOG_MODULE_DPI:I = 0x2

.field public static final LOG_MODULE_JAVA:I = 0x1

.field public static final LOG_MODULE_NRDP:I = 0x4

.field private static final UI_HEIGHT_DEBUG:Ljava/lang/String; = "debug.nrdp.ui.height"

.field private static sLogLevel:Ljava/lang/Integer;

.field private static sLogModule:Ljava/lang/Integer;

.field private static sSuppressNotification:Ljava/lang/String;

.field private static sToastStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioEaseType()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.nrdp.easeType"

    const-string v1, ""

    .line 329
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigEndpoint()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.nrdp.config.endpoint"

    const-string v1, ""

    .line 171
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigEndpointpath()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.nrdp.config.endpointPath"

    const-string v1, ""

    .line 175
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigUri()Ljava/lang/String;
    .locals 3

    const-string v0, "debug.nrdp.config.path"

    const-string v1, ""

    .line 180
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sctweb.netflix.com/sct/Android/Ninja/serverConfigTest/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getDDEnabled()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "debug.nrdp.dd.enabled"

    const-string v1, ""

    .line 190
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/StringUtils;->parseBooleanSafely(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getDETPreAppRefreshOverride()J
    .locals 4

    const-string v0, "debug.nrdp.det.preapprefresh"

    const-string v1, ""

    .line 350
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    .line 356
    :catch_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse CONFIG_PREAPP_DET_REFRESH_TIME: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static declared-synchronized getLogLevel()I
    .locals 4

    const-class v0, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogLevel:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, "debug.nrdp.log.level"

    const-string v2, "V"

    .line 223
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "V"

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "D"

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const-string v2, "I"

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const-string v2, "W"

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const-string v2, "E"

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const-string v2, "S"

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    .line 243
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogLevel:Ljava/lang/Integer;

    .line 244
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug.nrdp.log.level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogLevel:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogLevel:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getLogModule()I
    .locals 7

    const-class v0, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;

    monitor-enter v0

    .line 258
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogModule:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    const-string v2, "debug.nrdp.log.module"

    const-string v3, "7"

    .line 260
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fail to parse %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "debug.nrdp.log.module"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogModule:Ljava/lang/Integer;

    .line 269
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug.nrdp.log.module: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogModule:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sLogModule:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getMaddyPTSize()I
    .locals 4

    const-string v0, "debug.nrdp.maddy.size"

    const-string v1, "-1"

    .line 280
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse CONFIG_MADDY_PT_SIZE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getSuppressNotification()Ljava/lang/String;
    .locals 2

    .line 309
    sget-object v0, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sSuppressNotification:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "debug.nrdp.suppressNotification"

    const-string v1, ""

    .line 310
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    sput-object v0, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sSuppressNotification:Ljava/lang/String;

    .line 316
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sSuppressNotification:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized getToastStr()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "debug.nrdp.toast"

    const-string v2, ""

    .line 198
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 199
    sput-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;

    .line 200
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "System Property debug.nrdp.toast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/util/SysPropertyUtils$Debug;->sToastStr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTunnelModeAsDefault()Ljava/lang/Boolean;
    .locals 2

    const-string v0, "debug.nrdp.tunnelmode"

    const-string v1, ""

    .line 215
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/StringUtils;->parseBooleanSafely(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getUiHeight()I
    .locals 4

    const-string v0, "debug.nrdp.ui.height"

    const-string v1, ""

    .line 147
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse UI Height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getVUIKatnissDebug()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static needToastSourceType()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
