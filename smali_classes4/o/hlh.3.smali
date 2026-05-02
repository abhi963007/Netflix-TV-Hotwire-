.class final Lo/hlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlh;->e:Lo/hkS;

    .line 6
    iput-boolean p2, p0, Lo/hlh;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/hlh;->e:Lo/hkS;

    .line 3
    iget-object v0, v0, Lo/hkS;->h:Lo/hkL;

    .line 5
    iget-object v1, v0, Lo/hkL;->x:Lo/hfQ;

    .line 7
    iget-object v2, v0, Lo/hkL;->i:Landroid/content/Context;

    const/4 v3, 0x1

    .line 12
    const-string v4, "download_requires_unmetered_network"

    invoke-static {v2, v4, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    iget-boolean v7, p0, Lo/hlh;->b:Z

    if-eq v3, v7, :cond_1

    .line 20
    invoke-static {v2, v4, v7}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    sget-object v6, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 31
    new-instance v2, Lcom/netflix/mediaclient/service/job/NetflixJob;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V

    .line 34
    iput-object v2, v0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 36
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lo/hfQ;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 48
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lo/hfQ;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lo/hkL;->e(J)V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lo/hkL;->d()V

    :cond_1
    return-void
.end method
