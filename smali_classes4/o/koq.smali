.class public final Lo/koq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/cl/model/context/ProcessState;)Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;
    .locals 3

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->UNKNOWN:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getAllocation()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/netflix/cl/model/AllocationMode;->none:Lcom/netflix/cl/model/AllocationMode;

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getComputation()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/netflix/cl/model/ComputationMode;->none:Lcom/netflix/cl/model/ComputationMode;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getInteraction()Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    if-ne v0, v1, :cond_1

    .line 30
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->NOT_STARTED:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getAllocation()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/netflix/cl/model/AllocationMode;->reduced:Lcom/netflix/cl/model/AllocationMode;

    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getComputation()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    if-ne v0, v2, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getInteraction()Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    if-ne v0, v2, :cond_2

    .line 57
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->ANDROID_BACKGROUNDED:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getAllocation()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getComputation()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/netflix/cl/model/ComputationMode;->reduced:Lcom/netflix/cl/model/ComputationMode;

    if-ne v0, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getInteraction()Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    if-ne v0, v1, :cond_3

    .line 82
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->SUSPENDED:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getAllocation()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/netflix/cl/model/AllocationMode;->normal:Lcom/netflix/cl/model/AllocationMode;

    if-ne v0, v1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getComputation()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    .line 97
    sget-object v2, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    if-ne v0, v2, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getInteraction()Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    .line 105
    sget-object v2, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    if-ne v0, v2, :cond_4

    .line 109
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->FOREGROUNDED:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getAllocation()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    if-ne v0, v1, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getComputation()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/netflix/cl/model/ComputationMode;->normal:Lcom/netflix/cl/model/ComputationMode;

    if-ne v0, v1, :cond_5

    .line 126
    invoke-virtual {p0}, Lcom/netflix/cl/model/context/ProcessState;->getInteraction()Lcom/netflix/cl/model/InteractionMode;

    move-result-object p0

    .line 130
    sget-object v0, Lcom/netflix/cl/model/InteractionMode;->indirect:Lcom/netflix/cl/model/InteractionMode;

    if-ne p0, v0, :cond_5

    .line 134
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->UNFOCUSED:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0

    .line 137
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;->UNKNOWN:Lcom/netflix/mediaclient/util/log/clv2/ApplicationState;

    return-object p0
.end method
