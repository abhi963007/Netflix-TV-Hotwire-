.class public final Lo/hpk;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/StreamingManifestRequestParamBuilder;-><init>(Landroid/content/Context;Lo/hoK;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "prefetchLiveAds"

    return-object v0
.end method
