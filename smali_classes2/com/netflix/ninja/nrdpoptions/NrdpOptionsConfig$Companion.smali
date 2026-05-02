.class public final Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;
.super Ljava/lang/Object;
.source "NrdpOptionsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0007J:\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ$\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;",
        "",
        "()V",
        "mInited",
        "",
        "mOptions",
        "Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;",
        "<set-?>",
        "memPolicyChangeAffected",
        "getMemPolicyChangeAffected",
        "()Z",
        "setMemPolicyChangeAffected",
        "(Z)V",
        "getOptions",
        "init",
        "",
        "is4K",
        "is720UI",
        "isHdr",
        "deviceRamMB",
        "",
        "curValidationVersion",
        "Lcom/netflix/ninja/misc/NinjaValidationVersion;",
        "configAgent",
        "Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;",
        "overrideFromABTest",
        "data",
        "Lcom/netflix/ninja/configfromnrdp/ConfigData;",
        "overrideFromNinjaConfig",
        "configStr",
        "",
        "logAgent",
        "Lcom/netflix/mediaclient/service/logging/LoggingAgent;",
        "modelGroup",
        "reset",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;ZZZILcom/netflix/ninja/misc/NinjaValidationVersion;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 31
    check-cast p6, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->init(ZZZILcom/netflix/ninja/misc/NinjaValidationVersion;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    return-void
.end method

.method public static synthetic overrideFromNinjaConfig$default(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 77
    check-cast p2, Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->overrideFromNinjaConfig(Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V

    return-void
.end method

.method private final setMemPolicyChangeAffected(Z)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$setMemPolicyChangeAffected$cp(Z)V

    return-void
.end method


# virtual methods
.method public final getMemPolicyChangeAffected()Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMemPolicyChangeAffected$cp()Z

    move-result v0

    return v0
.end method

.method public final getOptions()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;
    .locals 1

    .line 103
    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object v0

    return-object v0
.end method

.method public final init(ZZZILcom/netflix/ninja/misc/NinjaValidationVersion;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 9

    const-string v0, "curValidationVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMInited$cp()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->isTrue(Z)V

    .line 35
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    invoke-virtual {p5, v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isGreaterOrEqual(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    const-string v2, "nf-nrdpoptions"

    if-eqz v0, :cond_0

    .line 36
    new-instance p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja8;

    invoke-direct {p5}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja8;-><init>()V

    check-cast p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;

    const-string v0, "NrdpOptions set for Ninja8"

    .line 37
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v3, p5

    goto :goto_1

    .line 39
    :cond_0
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    invoke-virtual {p5, v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isGreaterOrEqual(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja7;

    invoke-direct {p5}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja7;-><init>()V

    check-cast p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;

    const-string v0, "NrdpOptions set for Ninja7"

    .line 41
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    xor-int/lit8 v3, p3, 0x1

    invoke-direct {v0, v3}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->setMemPolicyChangeAffected(Z)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;-><init>(II)V

    invoke-virtual {p5, v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isGreaterOrEqual(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 46
    new-instance p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6;

    invoke-direct {p5}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForNinja6;-><init>()V

    check-cast p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;

    const-string v0, "NrdpOptions set for Ninja6"

    .line 47
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    sget-object v3, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;->Companion:Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;

    invoke-virtual {v3, p1, p4}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions$Companion;->isLowMemDevice(ZI)Z

    move-result v3

    invoke-direct {v0, v3}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->setMemPolicyChangeAffected(Z)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForLowVV;

    invoke-direct {p5}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/OptionsForLowVV;-><init>()V

    check-cast p5, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;

    const-string v0, "NrdpOptions set for Ninja5 and below"

    .line 53
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p6

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/netflix/ninja/nrdpoptions/defaultoptions/INrdpConfOptions;->getDefaultOptions(ZZZILcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$setMOptions$cp(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;)V

    .line 57
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NrdpOptions: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->toJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", memPolicyChangeAffected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p0

    check-cast p2, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;

    invoke-virtual {p2}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig$Companion;->getMemPolicyChangeAffected()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/util/DebugUtil;->isDebugOverlayEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    const-class p1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/Lookup;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;

    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/debug/DeviceInfoDebugScreen;->logNrdpOptions(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;)V

    .line 65
    :cond_4
    invoke-static {v1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$setMInited$cp(Z)V

    return-void
.end method

.method public final overrideFromABTest(Lcom/netflix/ninja/configfromnrdp/ConfigData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getVideoBufferPoolSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getVideoBufferPoolSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->setVideoBufferPoolSize(Ljava/lang/Integer;)V

    .line 71
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NrdpOptions overrideFromABTest to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf-nrdpoptions"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final overrideFromNinjaConfig(Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "configStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    check-cast v0, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    .line 80
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->Companion:Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData$Companion;

    invoke-virtual {v1, p1}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData$Companion;->fromJsonString(Ljava/lang/String;)Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overrideFromNinjaConfig fail for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 85
    new-instance v1, Ljava/lang/Exception;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/netflix/mediaclient/Log;->logDeviceError(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->merge(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;)V

    .line 95
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NrdpOptions overrideFromNinjaConfig to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$getMOptions$cp()Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;->toJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nf-nrdpoptions"

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 11

    .line 28
    new-instance v10, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$setMOptions$cp(Lcom/netflix/ninja/nrdpoptions/NrdpOptionsData;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/netflix/ninja/nrdpoptions/NrdpOptionsConfig;->access$setMInited$cp(Z)V

    return-void
.end method
