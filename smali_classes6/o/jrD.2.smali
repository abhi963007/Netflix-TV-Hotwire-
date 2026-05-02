.class public final Lo/jrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ah;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jrD;->e:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/jrD;->e:Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/Hilt_NetflixActivityBase;->inject()V

    return-void
.end method
