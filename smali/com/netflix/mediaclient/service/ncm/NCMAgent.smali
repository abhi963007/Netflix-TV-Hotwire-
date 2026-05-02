.class public final Lcom/netflix/mediaclient/service/ncm/NCMAgent;
.super Lcom/netflix/mediaclient/service/ServiceAgent;
.source "NCMAgent.kt"

# interfaces
.implements Lcom/netflix/mediaclient/service/ServiceAgent$NCMAgentInterface;
.implements Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\r\u0018\u0000 &2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0014J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent;",
        "Lcom/netflix/mediaclient/service/ServiceAgent;",
        "Lcom/netflix/mediaclient/service/ServiceAgent$NCMAgentInterface;",
        "Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;",
        "()V",
        "mListenerBinder",
        "Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;",
        "mNcmConfig",
        "",
        "mNcmService",
        "Lcom/netflix/partner/ncm/INetflixCalibratedMode;",
        "mPanelType",
        "serviceConnection",
        "com/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1",
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;",
        "state",
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        "getState",
        "()Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        "setState",
        "(Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;)V",
        "connect",
        "",
        "destroy",
        "disconnect",
        "doInit",
        "getPanelType",
        "getParameters",
        "isNCMEnabled",
        "",
        "launchNCMSettingUI",
        "logNCMSettings",
        "onConfigRefreshed",
        "res",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "setParameters",
        "",
        "json",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

.field private static final TAG:Ljava/lang/String; = "NCMAgent"


# instance fields
.field private final mListenerBinder:Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;

.field private mNcmConfig:Ljava/lang/String;

.field private mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

.field private mPanelType:Ljava/lang/String;

.field private final serviceConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;

.field private state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->Companion:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;-><init>()V

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->UNBOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v0, "UNKNOWN"

    .line 25
    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mPanelType:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;-><init>(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->serviceConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$mListenerBinder$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$mListenerBinder$1;-><init>(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)V

    check-cast v0, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mListenerBinder:Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;

    return-void
.end method

.method public static final synthetic access$getMNcmConfig$p(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmConfig:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMNcmService$p(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lcom/netflix/partner/ncm/INetflixCalibratedMode;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    return-object p0
.end method

.method public static final synthetic access$getMPanelType$p(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mPanelType:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMNcmConfig$p(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmConfig:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMNcmService$p(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Lcom/netflix/partner/ncm/INetflixCalibratedMode;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    return-void
.end method

.method public static final synthetic access$setMPanelType$p(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mPanelType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4

    const-string v0, "NCMAgent"

    .line 86
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "connect to NCM remote service"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mListenerBinder:Lcom/netflix/partner/ncm/INetflixCalibratedModeListener$Stub;

    check-cast v2, Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;

    invoke-interface {v1, v2}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->connect(Lcom/netflix/partner/ncm/INetflixCalibratedModeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call connect:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->logNCMSettings()V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->serviceConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 213
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;->destroy()V

    return-void
.end method

.method public disconnect()V
    .locals 4

    const-string v0, "NCMAgent"

    .line 100
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "disconnect from NCM remote service"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call disconnect:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method protected doInit()V
    .locals 7

    const-string v0, "CommonStatus.INTERNAL_ERROR"

    .line 188
    sget-object v1, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, "CommonStatus.OK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-nez v3, :cond_1

    .line 192
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.netflix.partner.ncm.ACTION_BIND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.netflix.partner.ncm"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(\"com.netflix.part\u2026com.netflix.partner.ncm\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->serviceConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1;

    check-cast v5, Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 194
    sget-object v1, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    sget-object v3, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    invoke-virtual {v3}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->getKEY_EVENT_NCM_ERROR_BIND_FAILED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    sget-object v1, Lcom/netflix/mediaclient/android/app/CommonStatus;->INTERNAL_ERROR:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    goto :goto_0

    .line 197
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    iput-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->ERROR:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    iput-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const-string v1, "NCMAgent"

    const-string v3, "Could not bind to assistant service"

    .line 202
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sget-object v1, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    sget-object v3, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    invoke-virtual {v3}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->getKEY_EVENT_NCM_ERROR_BIND_FAILED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    sget-object v1, Lcom/netflix/mediaclient/android/app/CommonStatus;->INTERNAL_ERROR:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getPanelType()Ljava/lang/String;
    .locals 4

    const-string v0, "NCMAgent"

    .line 162
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_1

    :try_start_0
    const-string v1, "calling getPanelType"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->getPanelType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call getPanelType:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 4

    const-string v0, "NCMAgent"

    .line 149
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_1

    :try_start_0
    const-string v1, "calling getParameters"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->getParameters()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call getParameters:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getState()Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-object v0
.end method

.method public isNCMEnabled()Z
    .locals 4

    const-string v0, "NCMAgent"

    .line 175
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_1

    :try_start_0
    const-string v1, "calling isNCMEnabled"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->isNCMEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call isNCMEnabled:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public launchNCMSettingUI()V
    .locals 4

    const-string v0, "NCMAgent"

    .line 123
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_0

    :try_start_0
    const-string v1, "calling launchNCMSettingUI"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->launchNCMSettingUI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not call launchNCMSettingUI:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public logNCMSettings()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v0, v1, :cond_2

    .line 114
    :try_start_0
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->getParameters()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mPanelType:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->isNCMEnabled()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->sendGetParamsLogblob(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not call getParameters:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NCMAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public onConfigRefreshed(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    const-string v1, "NCMAgent"

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration is refreshed with status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".statusCode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->isSucces()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 224
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;->getNCMConfiguration()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmConfig:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v3, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v2, v3, :cond_8

    .line 228
    iget-object v2, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;->getNCMConfiguration()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-interface {v2, v3}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->setParameters(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    :goto_3
    sget-object v0, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    sget-object v3, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    invoke-virtual {v3}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->getKEY_EVENT_NCM_ERROR_SETPARAMS_FAILED()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 232
    :cond_5
    sget-object v2, Lcom/netflix/ninja/logblob/logs/NCMLog;->Companion:Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;->getNCMConfiguration()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mPanelType:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->isNCMEnabled()Z

    move-result v4

    :cond_7
    invoke-virtual {v2, v0, v3, v4}, Lcom/netflix/ninja/logblob/logs/NCMLog$Companion;->sendSetParamsSuccessLogblob(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmConfig:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not call update config:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    return-void
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 3

    const-string v0, "NCMAgent"

    .line 135
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    sget-object v2, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->BOUNDED_AND_CONNECTED:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    if-ne v1, v2, :cond_1

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->mNcmService:Lcom/netflix/partner/ncm/INetflixCalibratedMode;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/netflix/partner/ncm/INetflixCalibratedMode;->setParameters(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling setParameters returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not set NCM parameters:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final setState(Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->state:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-void
.end method
