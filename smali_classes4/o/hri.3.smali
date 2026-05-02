.class public final Lo/hri;
.super Lo/hoL;
.source ""


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic d:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hri;->d:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 6
    iput-object p2, p0, Lo/hri;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lo/hri;->d:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 9
    iget-object v0, v4, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->m:Landroid/os/Handler;

    .line 14
    iget-object v5, p0, Lo/hri;->a:Ljava/util/ArrayList;

    .line 18
    new-instance v7, Lo/hrd;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/hrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
