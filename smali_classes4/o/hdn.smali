.class final Lo/hdN;
.super Lo/hep;
.source ""


# instance fields
.field private synthetic b:Lo/hep;

.field private synthetic e:Lo/hdJ;


# direct methods
.method public constructor <init>(Lo/hdJ;Lo/hep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdN;->e:Lo/hdJ;

    .line 6
    iput-object p2, p0, Lo/hdN;->b:Lo/hep;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 8
    iget-object v0, p0, Lo/hdN;->e:Lo/hdJ;

    .line 10
    iput-object p2, v0, Lo/hdz;->k:Lcom/netflix/mediaclient/android/app/Status;

    .line 12
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 20
    iget-object p2, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez p2, :cond_0

    .line 24
    sget-object p2, Lo/fhc;->aB:Lo/fhe;

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    sget-object p2, Lo/fhc;->v:Lo/fhe;

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object p2, Lo/fhc;->aB:Lo/fhe;

    .line 46
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_0
    iput-object p2, v0, Lo/hdz;->k:Lcom/netflix/mediaclient/android/app/Status;

    .line 51
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    if-ne v1, p2, :cond_2

    .line 55
    invoke-virtual {v0, p1}, Lo/hdJ;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V

    .line 58
    :cond_2
    iget-object p2, v0, Lo/hdJ;->I:Lo/hse;

    if-eqz p2, :cond_3

    .line 62
    iget-object p2, v0, Lo/hdJ;->N:Lo/het;

    .line 64
    iget-object p2, p2, Lo/het;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    .line 66
    iget-object v1, v0, Lo/hdJ;->K:Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;

    .line 68
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfiguration;->allocations()Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    move-result-object v1

    .line 72
    invoke-static {p2, v1}, Lo/hse;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;)V

    .line 75
    :cond_3
    iget-object p2, p0, Lo/hdN;->b:Lo/hep;

    .line 77
    iget-object v0, v0, Lo/hdz;->k:Lcom/netflix/mediaclient/android/app/Status;

    .line 79
    invoke-interface {p2, p1, v0}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
