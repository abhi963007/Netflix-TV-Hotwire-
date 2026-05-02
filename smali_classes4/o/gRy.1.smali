.class public abstract Lo/gRy;
.super Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;
.source ""

# interfaces
.implements Lo/gRA;


# virtual methods
.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "msl"

    return-object v0
.end method

.method public final getAgentLoadEventName()Lcom/netflix/mediaclient/logging/perf/api/Sessions;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->MSL_AGENT_LOADED:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    return-object v0
.end method

.method public final getStopReasonForInitFailed()Lcom/netflix/mediaclient/serviceagent/api/StopReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/serviceagent/api/StopReason;->INIT_FAILED_MSL:Lcom/netflix/mediaclient/serviceagent/api/StopReason;

    return-object v0
.end method

.method public final getTimeoutStopReason()Lcom/netflix/mediaclient/serviceagent/api/StopReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/serviceagent/api/StopReason;->INIT_TIMED_OUT_MSL:Lcom/netflix/mediaclient/serviceagent/api/StopReason;

    return-object v0
.end method
