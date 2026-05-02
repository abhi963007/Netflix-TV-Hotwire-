.class public Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;
.super Ljava/lang/Object;
.source "ConfigurationAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigFetchCallback"
.end annotation


# instance fields
.field private mCallInitCompleted:Z

.field final synthetic this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "callInitCompleted"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->mCallInitCompleted:Z

    return-void
.end method

.method private checkIfRestartIsRequired(Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfigData"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->nrdlibVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->nrdlibVersion:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    .line 335
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$800(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    monitor-enter p1

    if-eqz v2, :cond_4

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$800(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private processConfig(Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceConfigOverride"
        }
    .end annotation

    const-string v0, "nf_configurationagent"

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p1

    .line 354
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceConfigOverride: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_1
    invoke-static {}, Lcom/netflix/ninja/UiSizeSelection;->getInstance()Lcom/netflix/ninja/UiSizeSelection;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$900(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->uiHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/netflix/ninja/UiSizeSelection;->updateUiHeightConfig(Landroid/content/Context;I)V

    .line 359
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->clearConfigError()V

    .line 366
    iget-boolean v1, p1, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->isDeviceWhitelisted:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->isDeviceBlacklisted:Z

    if-nez p1, :cond_2

    const-string p1, "device good to proceed"

    .line 367
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p1, "device *not* good to proceed"

    .line 371
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->CONFIG_DEVICE_NOT_PERMITTED:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$102(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 373
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$100(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->handleConfigError(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "deviceConfig was never fetched.. stop"

    .line 345
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$100(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->getStatusCode()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_4

    .line 347
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->CONFIG_DOWNLOAD_FAILED:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$102(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$100(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->handleConfigError(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public onConfigDataFetched(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "configJsonString"
        }
    .end annotation

    .line 247
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "nf_configurationagent"

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$002(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    .line 254
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$102(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 261
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "value"

    .line 262
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deviceConfig"

    .line 263
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "fpConfig"

    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, p1

    .line 266
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v2, :cond_2

    .line 285
    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p2

    .line 286
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->checkIfRestartIsRequired(Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;)V

    .line 287
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->persistDeviceConfigOverride(Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;)V

    goto :goto_1

    :cond_2
    const-string p2, "deviceConfig not present.. using cached data"

    .line 289
    invoke-static {v1, p2}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p1, :cond_3

    .line 293
    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$300(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;->persistFastPropertyConfigOverride(Ljava/lang/String;)V

    .line 296
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->processConfig(Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;)V

    .line 298
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$402(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    const-wide/32 p1, 0x1b77400

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string p1, "The device config has never been downloaded. Need to try again quickly"

    .line 302
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 p1, 0xdbba0

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$500(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$600(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    const-string p1, "Config fetched and processed"

    .line 308
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->mCallInitCompleted:Z

    if-eqz p1, :cond_6

    .line 310
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;->this$0:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    sget-object p2, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->access$700(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_6
    return-void
.end method
