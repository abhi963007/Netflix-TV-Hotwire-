.class public final Lo/hlX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:J

.field public static final e:[J


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Landroid/os/Handler;

.field public final f:Landroid/content/Context;

.field public final g:Lo/hmk;

.field public final h:Ljava/io/File;

.field public i:I

.field public final j:Lo/hlR;

.field public final k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

.field public l:Lo/hmg;

.field public m:I

.field public final n:Ljava/util/List;

.field public final o:Lo/hmc;

.field private p:Lo/dnH;

.field private r:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lo/fgf;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 7
    sput-wide v0, Lo/hlX;->b:J

    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lo/hlX;->e:[J

    .line 17
    sput v0, Lo/hlX;->a:I

    return-void

    nop

    :array_0
    .array-data 8
        0x7530
        0xea60
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;Lo/hme;Lo/hmc;Ljava/io/File;Lo/dnH;Lo/hlV;Lo/gQK;Lo/hmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/hlX$2;

    invoke-direct {v0, p0}, Lo/hlX$2;-><init>(Lo/hlX;)V

    .line 9
    iput-object v0, p0, Lo/hlX;->c:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lo/hlX;->f:Landroid/content/Context;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iput-object v0, p0, Lo/hlX;->d:Landroid/os/Handler;

    .line 20
    iput-object p3, p0, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 22
    iput-object p5, p0, Lo/hlX;->o:Lo/hmc;

    .line 24
    iput-object p6, p0, Lo/hlX;->h:Ljava/io/File;

    .line 26
    iput-object p7, p0, Lo/hlX;->p:Lo/dnH;

    .line 28
    iput-object p10, p0, Lo/hlX;->g:Lo/hmk;

    .line 30
    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide p2

    .line 34
    iput-wide p2, p5, Lo/hmc;->d:J

    .line 36
    invoke-interface {p4}, Lo/hme;->a()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lo/hlX;->r:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 42
    invoke-interface {p4}, Lo/hme;->c()Ljava/util/ArrayList;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lo/hlX;->n:Ljava/util/List;

    .line 50
    new-instance p3, Lo/hlU;

    invoke-direct {p3}, Lo/hlU;-><init>()V

    .line 53
    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    new-instance p2, Lo/hlR;

    invoke-direct {p2, p1, p8, p9, p6}, Lo/hlR;-><init>(Landroid/content/Context;Lo/hlV;Lo/gQK;Ljava/io/File;)V

    .line 61
    iput-object p2, p0, Lo/hlX;->j:Lo/hlR;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hlX;->h:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 10
    iget-wide v3, v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mSizeOfDownloadable:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mIsComplete:Z

    .line 19
    iget-object v1, p0, Lo/hlX;->j:Lo/hlR;

    .line 21
    iget-object v2, p0, Lo/hlX;->o:Lo/hmc;

    .line 23
    iget-wide v2, v2, Lo/hmc;->d:J

    .line 25
    iget-object v4, v1, Lo/hlR;->d:Lo/hlS;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lo/hlR;->a(JZ)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Lo/hlR;->d:Lo/hlS;

    .line 39
    :cond_0
    iget-object v0, p0, Lo/hlX;->g:Lo/hmk;

    .line 44
    iget-object v1, p0, Lo/hlX;->k:Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;

    .line 46
    iget-object v1, v1, Lcom/netflix/mediaclient/storage/db/entity/DownloadablePersistentData;->mDownloadableId:Ljava/lang/String;

    .line 48
    new-instance v1, Lo/hmk$b;

    .line 50
    sget-object v2, Lo/fhc;->aB:Lo/fhe;

    .line 52
    invoke-direct {v1, v2, p0}, Lo/hmk$b;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/hlX;)V

    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2, v1}, Lo/hmk;->b(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lo/hlX;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hlX;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lo/hlX;->l:Lo/hmg;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lo/hlX;->o:Lo/hmc;

    .line 13
    iget-wide v2, v0, Lo/hmc;->d:J

    .line 15
    iget-object v0, p0, Lo/hlX;->j:Lo/hlR;

    .line 17
    iget-object v4, v0, Lo/hlR;->d:Lo/hlS;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lo/hlR;->a(JZ)V

    .line 26
    iput-object v1, v0, Lo/hlR;->d:Lo/hlS;

    .line 28
    :cond_0
    iget-object v0, p0, Lo/hlX;->l:Lo/hmg;

    .line 30
    invoke-virtual {v0}, Lcom/netflix/android/volley/Request;->b()V

    .line 33
    iput-object v1, p0, Lo/hlX;->l:Lo/hmg;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hlX;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lo/hlX;->r:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 11
    sget-object v6, Lcom/netflix/android/volley/Request$Priority;->NORMAL:Lcom/netflix/android/volley/Request$Priority;

    .line 13
    iget-object v4, p0, Lo/hlX;->h:Ljava/io/File;

    .line 17
    new-instance v0, Lo/hmg;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lo/hmg;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;Lcom/netflix/android/volley/Request$Priority;Lo/hlX;)V

    .line 20
    iput-object v0, p0, Lo/hlX;->l:Lo/hmg;

    .line 25
    iget-object p1, v0, Lo/hmg;->v:Lo/hmi;

    .line 30
    iget-object v1, v0, Lo/hmg;->y:Ljava/io/File;

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 36
    iput-wide v1, p1, Lo/hmi;->a:J

    .line 38
    iget-object p1, p0, Lo/hlX;->p:Lo/dnH;

    .line 40
    invoke-virtual {p1, v0}, Lo/dnH;->a(Lcom/netflix/android/volley/Request;)V

    return-void
.end method
