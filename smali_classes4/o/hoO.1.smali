.class public final Lo/hoO;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoO$c;,
        Lo/hoO$e;
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;

.field public final n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public q:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hoO$c;

    const-string v1, "OfflineManifestParamBuilder"

    invoke-direct {v0, v1}, Lo/hoO$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;-><init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;)V

    .line 10
    iput-object p1, p0, Lo/hoO;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c:Z

    .line 10
    new-instance v1, Lo/gWZ;

    invoke-direct {v1, v0}, Lo/gWZ;-><init>(Z)V

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b:Lo/gWY;

    .line 15
    invoke-interface {v0, v1}, Lo/gWY;->getOfflineAudioProfiles(Lo/gWZ;)Lo/kBc;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->f:Landroid/content/Context;

    .line 5
    const-class v1, Lo/hoO$e;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/hoO$e;

    .line 11
    invoke-interface {v0}, Lo/hoO$e;->bf()Lo/gLp;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "v3"

    return-object v0

    .line 34
    :cond_0
    const-string v0, "v2"

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hoO;->t:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v1, p0, Lo/hoO;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->c:Z

    .line 26
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->a:Z

    .line 28
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    .line 30
    sget-object v3, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;->mobile:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    if-ne v2, v3, :cond_1

    .line 34
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->f:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lcom/netflix/mediaclient/net/BandwidthUtility;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->d:Z

    .line 47
    new-instance v4, Lo/gXb;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/gXb;-><init>(ZZZZ)V

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;->b:Lo/gWY;

    .line 52
    invoke-interface {v0, v4}, Lo/gWY;->getOfflineVideoProfiles(Lo/gXb;)Lo/kBc;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lo/knc;->a:Lo/knc;

    .line 5
    iget-object v0, p0, Lo/hoO;->n:Landroid/content/Context;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    sget-object v0, Lo/knc;->a:Lo/knc;

    .line 23
    invoke-static {}, Lo/klU;->e()Z

    move-result v0

    return v0
.end method
