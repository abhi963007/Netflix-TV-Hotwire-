.class Lcom/netflix/ninja/NetflixService$16;
.super Ljava/lang/Object;
.source "NetflixService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->sendLogblobsAtStartup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2301
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$16;->this$0:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 2304
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMaxNumberOfSessions()I

    move-result v3

    .line 2305
    invoke-static {}, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;->isSafetyNetVerifyAppsEnabled()Z

    move-result v4

    .line 2306
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfrManager;->INSTANCE:Lcom/netflix/ninja/displaymanager/NfrManager;

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrManager;->getNfrConfig()Lcom/netflix/ninja/displaymanager/NfrConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfrConfig;->getFollowFrameRateType()I

    move-result v5

    .line 2307
    invoke-static {}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->getValidationVersion()Lcom/netflix/ninja/misc/NinjaValidationVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->getVVString()Ljava/lang/String;

    move-result-object v6

    .line 2308
    sget-object v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    invoke-virtual {v0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->getMemPolicyChangeAffected()Z

    move-result v7

    .line 2310
    new-instance v0, Lcom/netflix/ninja/logblob/logs/DeviceInfoLog;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$16;->this$0:Lcom/netflix/ninja/NetflixService;

    .line 2312
    invoke-static {v2}, Lcom/netflix/mediaclient/util/AndroidUtils;->getDeviceRAM_KB(Landroid/content/Context;)I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/netflix/ninja/logblob/logs/DeviceInfoLog;-><init>(Landroid/content/Context;IZILjava/lang/String;ZI)V

    .line 2313
    invoke-virtual {v0}, Lcom/netflix/ninja/logblob/logs/DeviceInfoLog;->sendLogblob()V

    return-void
.end method
