.class final Lo/heD;
.super Lo/hex;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hex<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field private E:Z

.field private F:Lo/hdP;

.field private I:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/hdP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/FalkorMSLVolleyRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lo/heD;->I:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/heD;->F:Lo/hdP;

    .line 8
    iput-boolean p3, p0, Lo/heD;->E:Z

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "FetchConfigDataMslRequest"

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heD;->F:Lo/hdP;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lo/hex;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 8
    sget-object v2, Lo/heA;->g:Ljava/lang/String;

    .line 10
    iget-boolean v2, p0, Lo/heD;->E:Z

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "x-netflix.request.skipaballocations"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->CONFIG:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    .line 3
    iget-object v0, p0, Lo/heD;->F:Lo/hdP;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lo/fhc;->aB:Lo/fhe;

    .line 9
    invoke-interface {v0, p1, v1}, Lo/hdP;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final parseFalkorResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/heA;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/heD;->I:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    invoke-static {v0}, Lo/klQ;->a(Ljava/util/List;)Ljava/lang/String;

    return-object v0
.end method
