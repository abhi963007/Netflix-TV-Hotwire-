.class public final Lo/hoQ;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoQ$c;
    }
.end annotation


# static fields
.field public static final I:Lo/hoQ$c;


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;

.field private K:J

.field private L:Ljava/lang/String;

.field private N:Lo/hqI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hoQ$c;

    const-string v1, "AdBreakHydrationRequest"

    invoke-direct {v0, v1}, Lo/hoQ$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hoQ;->I:Lo/hoQ$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/hqI;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lo/hoQ;->N:Lo/hqI;

    .line 6
    iput-wide p5, p0, Lo/hoQ;->K:J

    if-eqz p4, :cond_0

    .line 12
    const-string p1, "adBreakHydration/live"

    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "adBreakHydration"

    .line 15
    :goto_0
    iput-object p1, p0, Lo/hoQ;->L:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/hoQ;->F:Ljava/lang/String;

    .line 21
    const-string p1, "/playapi/android/adbreakhydration"

    iput-object p1, p0, Lo/hoQ;->E:Ljava/lang/String;

    .line 25
    const-string p1, "[\"adbreakhydration\"]"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/hoQ;->J:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hoQ;->K:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aa_()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoQ;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final an_()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->C()Lo/hdr;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/hdr;->b()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v0

    .line 9
    invoke-static {}, Lo/hpm;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    check-cast v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 15
    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "/playapi/android/adbreakhydration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hoQ;->N:Lo/hqI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lo/hqI;->b(Lorg/json/JSONObject;Lo/fgZ;)V

    :cond_0
    return-void
.end method

.method public final getBodyForNq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoQ;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hoQ;->L:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lo/kmq;->e(Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->IMMEDIATE:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PLAY_ADBREAK_HYDRATION:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-lez v3, :cond_1

    .line 26
    sget-object v4, Lo/fhc;->aB:Lo/fhe;

    .line 28
    const-string v5, "OK"

    goto :goto_1

    .line 34
    :cond_1
    sget-object v4, Lo/fhc;->ar:Lo/fhe;

    .line 38
    const-string v5, "NODEQUARK_FAILURE"

    .line 30
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    :goto_2
    if-ge v2, v3, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 47
    sget-object v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->other:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 49
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    .line 51
    invoke-static {v6, v4, v5}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v4

    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, v4, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 62
    invoke-virtual {v5}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lo/hoQ;->N:Lo/hqI;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0, p1, v4}, Lo/hqI;->b(Lorg/json/JSONObject;Lo/fgZ;)V

    :cond_3
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoQ;->J:Ljava/util/ArrayList;

    return-object v0
.end method
