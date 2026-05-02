.class final Lo/hmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmY;


# instance fields
.field private synthetic e:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmy;->e:Lo/hmk;

    return-void
.end method


# virtual methods
.method public final a(Lo/hrn;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hmy;->e:Lo/hmk;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lo/hmk;->e(Lo/hrn;)V

    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->NetworkError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->ManifestError:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 24
    :goto_0
    invoke-virtual {v1, p1}, Lo/hmk;->e(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    .line 27
    iget-object p1, v1, Lo/hmk;->k:Lo/hmD;

    .line 29
    invoke-interface {p1, p2}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
