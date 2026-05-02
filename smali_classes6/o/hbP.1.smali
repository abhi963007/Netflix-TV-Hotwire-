.class public abstract Lo/hbP;
.super Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hbP$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hbP$a;

    const-string v1, "nf_cdx"

    invoke-direct {v0, v1}, Lo/hbP$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "cdx"

    return-object v0
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/logging/perf/api/Sessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->CDX_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/serviceagent/api/StopReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/serviceagent/api/StopReason;->INIT_FAILED_CDX:Lcom/netflix/mediaclient/serviceagent/api/StopReason;

    return-object v0
.end method

.method public final getTimeoutStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 2

    .line 1
    sget-object v0, Lo/fhc;->x:Lo/fhe;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/serviceagent/api/StopReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/serviceagent/api/StopReason;->INIT_TIMED_OUT_CDX:Lcom/netflix/mediaclient/serviceagent/api/StopReason;

    return-object v0
.end method
