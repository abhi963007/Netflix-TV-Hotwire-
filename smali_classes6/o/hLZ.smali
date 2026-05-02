.class public final Lo/hLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:J

.field public I:I

.field public J:Z

.field public K:Lcom/netflix/mediaclient/android/app/Status;

.field public L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field public M:Z

.field public N:I

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:I

.field public S:J

.field public W:Ljava/lang/String;

.field public X:J

.field public a:J

.field public b:I

.field public c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/hLZ;->k:I

    .line 7
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d(I)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lo/hLZ;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-nez v0, :cond_0

    .line 21
    iget v0, p0, Lo/hLZ;->N:I

    .line 23
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->e(I)Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lo/hLZ;->L:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 29
    :cond_0
    iget-object v0, p0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Deleted:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lo/hLZ;->r:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->DeleteComplete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 45
    iput-object v0, p0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 47
    :cond_1
    iget-object v0, p0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/hLZ;->l:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e()I

    move-result p1

    .line 7
    iput p1, p0, Lo/hLZ;->k:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/hLZ;->S:J

    return-void
.end method
