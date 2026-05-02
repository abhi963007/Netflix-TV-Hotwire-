.class final Lo/hkL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkL$c;,
        Lo/hkL$e;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:I

.field public static final d:[J

.field public static final e:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/HashMap;

.field public D:I

.field private E:Lo/gQK;

.field private F:I

.field private G:Lo/hlN;

.field private I:I

.field public final c:J

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

.field public final i:Landroid/content/Context;

.field public j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

.field public final k:Lo/hfL;

.field public l:Lcom/netflix/mediaclient/service/job/NetflixJob;

.field public m:Z

.field public final n:Lo/hkL$c;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/lang/Runnable;

.field public t:I

.field public final u:Lo/hfP;

.field public v:Z

.field public w:J

.field public final x:Lo/hfQ;

.field public final y:Ljava/lang/Runnable;

.field public final z:Lo/kki;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [J

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 10
    sput-object v1, Lo/hkL;->a:[J

    .line 13
    sput v0, Lo/hkL;->e:I

    const/4 v0, 0x5

    .line 19
    sput v0, Lo/hkL;->b:I

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 27
    sput-object v0, Lo/hkL;->d:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x36ee80
        0xdbba00
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/hfP;Lo/hfL;Ljava/util/ArrayList;Landroid/os/Looper;Lo/hkS$4;ZLo/gQK;Lo/fng;Lo/kki;ZLo/hlN;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v2, v0, Lo/hkL;->C:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lo/hkL;->t:I

    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lo/hkL;->m:Z

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 25
    iput-wide v4, v0, Lo/hkL;->c:J

    .line 29
    new-instance v4, Lo/hkL$2;

    invoke-direct {v4, p0}, Lo/hkL$2;-><init>(Lo/hkL;)V

    .line 32
    iput-object v4, v0, Lo/hkL;->g:Ljava/lang/Runnable;

    .line 36
    new-instance v4, Lo/hkL$5;

    invoke-direct {v4, p0}, Lo/hkL$5;-><init>(Lo/hkL;)V

    .line 39
    iput-object v4, v0, Lo/hkL;->s:Ljava/lang/Runnable;

    .line 43
    new-instance v4, Lo/hkL$3;

    invoke-direct {v4, p0}, Lo/hkL$3;-><init>(Lo/hkL;)V

    .line 46
    iput-object v4, v0, Lo/hkL;->y:Ljava/lang/Runnable;

    .line 48
    iput-object v1, v0, Lo/hkL;->i:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/netflix/mediaclient/BaseNetflixApp;->c()Lo/hfQ;

    move-result-object v4

    .line 58
    iput-object v4, v0, Lo/hkL;->x:Lo/hfQ;

    move-object/from16 v4, p2

    .line 60
    iput-object v4, v0, Lo/hkL;->u:Lo/hfP;

    move-object/from16 v5, p3

    .line 62
    iput-object v5, v0, Lo/hkL;->k:Lo/hfL;

    .line 68
    new-instance v6, Landroid/os/Handler;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    iput-object v6, v0, Lo/hkL;->A:Landroid/os/Handler;

    move-object/from16 v6, p6

    .line 75
    iput-object v6, v0, Lo/hkL;->n:Lo/hkL$c;

    move-object/from16 v6, p4

    .line 77
    iput-object v6, v0, Lo/hkL;->B:Ljava/util/List;

    move-object/from16 v6, p8

    .line 81
    iput-object v6, v0, Lo/hkL;->E:Lo/gQK;

    move-object/from16 v6, p10

    .line 85
    iput-object v6, v0, Lo/hkL;->z:Lo/kki;

    .line 89
    const-string v6, "download_requires_unmetered_network"

    invoke-static {p1, v6, v3}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 93
    invoke-direct {p0}, Lo/hkL;->i()Z

    move-result v13

    .line 99
    sget-object v3, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 104
    new-instance v6, Lcom/netflix/mediaclient/service/job/NetflixJob;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v6

    move-object v8, v3

    invoke-direct/range {v7 .. v13}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V

    .line 107
    iput-object v6, v0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 111
    new-instance v6, Lo/hkL$e;

    invoke-direct {v6, p0}, Lo/hkL$e;-><init>(Lo/hkL;)V

    move-object/from16 v7, p9

    .line 116
    invoke-interface {v7, v3, v6}, Lo/fng;->c(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/hfR;)V

    .line 119
    invoke-static {p1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 123
    iput-object v1, v0, Lo/hkL;->h:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-object/from16 v1, p12

    .line 127
    iput-object v1, v0, Lo/hkL;->G:Lo/hlN;

    if-eqz p11, :cond_0

    .line 131
    invoke-interface/range {p2 .. p3}, Lo/hfP;->d(Lo/hfL;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface/range {p2 .. p3}, Lo/hfP;->e(Lo/hfL;)V

    .line 138
    :goto_0
    iput-boolean v2, v0, Lo/hkL;->f:Z

    move/from16 v1, p7

    .line 142
    iput-boolean v1, v0, Lo/hkL;->o:Z

    return-void
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkL;->B:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/hmj;

    .line 19
    invoke-interface {v1}, Lo/hIH;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/hkL;->B:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/hmj;

    .line 28
    sget-object v3, Lo/hkL$4;->b:[I

    .line 30
    invoke-interface {v1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 38
    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 50
    invoke-interface {v1}, Lo/hmj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/kkD;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lo/hkL;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/hmj;

    .line 35
    invoke-interface {v1}, Lo/hIH;->bs_()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lo/hmj;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/hkL;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 8
    iget-boolean v0, p0, Lo/hkL;->v:Z

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lo/hkL;->B:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/hkL;->h()V

    .line 29
    iget v2, p0, Lo/hkL;->I:I

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 39
    iget v2, p0, Lo/hkL;->p:I

    if-gtz v2, :cond_7

    .line 45
    iget-object v2, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 47
    sget-object v3, Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;->e:Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;

    .line 51
    iget-object v3, p0, Lo/hkL;->i:Landroid/content/Context;

    .line 53
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v3, v2}, Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;->canExecuteByNetwork(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-direct {p0}, Lo/hkL;->f()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    .line 75
    invoke-virtual {p0, v2, v3}, Lo/hkL;->e(J)V

    return-object v1

    .line 79
    :cond_1
    iget-object v2, p0, Lo/hkL;->h:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 81
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-lez v4, :cond_7

    .line 91
    iget v5, p0, Lo/hkL;->t:I

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_2

    const/4 v5, 0x0

    .line 100
    iput v5, p0, Lo/hkL;->t:I

    .line 102
    :cond_2
    iget v5, p0, Lo/hkL;->t:I

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Lo/hmj;

    .line 110
    invoke-interface {v5}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v6

    .line 114
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_6

    .line 119
    invoke-interface {v5}, Lo/hmj;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 125
    iget v5, p0, Lo/hkL;->t:I

    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Lo/hmj;

    .line 135
    const-string v6, "download_requires_unmetered_network"

    invoke-static {v3, v6, v8}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 141
    sget-object v6, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;->mobile:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    if-ne v2, v6, :cond_3

    .line 145
    invoke-interface {v5}, Lo/hIH;->K()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 157
    :cond_3
    invoke-interface {v5}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v6

    .line 161
    iget-object v7, p0, Lo/hkL;->C:Ljava/util/HashMap;

    .line 163
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 169
    invoke-interface {v5}, Lo/hIH;->m()Ljava/lang/String;

    .line 172
    invoke-interface {v5}, Lo/hIH;->L()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_6

    .line 181
    sget-object v6, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;->mobile:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    if-eq v2, v6, :cond_6

    return-object v5

    .line 187
    :cond_4
    invoke-interface {v5}, Lo/hIH;->bh_()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_6

    .line 195
    sget-object v6, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;->mobile:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    if-eq v2, v6, :cond_6

    :cond_5
    return-object v5

    .line 200
    :cond_6
    iget v5, p0, Lo/hkL;->t:I

    add-int/2addr v5, v8

    .line 203
    iput v5, p0, Lo/hkL;->t:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/hkL;->x:Lo/hfQ;

    .line 9
    invoke-interface {v1, v0}, Lo/hfQ;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lo/hfQ;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hkL;->B:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    invoke-direct {p0}, Lo/hkL;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/hkL;->b()V

    .line 19
    :cond_0
    invoke-direct {p0}, Lo/hkL;->i()Z

    move-result v7

    .line 23
    iget-object v0, p0, Lo/hkL;->i:Landroid/content/Context;

    .line 28
    const-string v1, "download_requires_unmetered_network"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-direct {p0}, Lo/hkL;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 46
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->c()Z

    move-result v0

    if-ne v0, v7, :cond_3

    .line 52
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 54
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->i()Z

    move-result v0

    if-eq v0, v3, :cond_5

    .line 60
    :cond_3
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 62
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->c()Z

    move-result v0

    if-ne v0, v7, :cond_4

    .line 68
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 70
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->i()Z

    move-result v0

    if-eq v0, v3, :cond_5

    .line 78
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->DOWNLOAD_RESUME:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/service/job/NetflixJob;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V

    .line 86
    iput-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 88
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lo/hkL;->x:Lo/hfQ;

    .line 94
    invoke-interface {v1, v0}, Lo/hfQ;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 102
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Lo/hfQ;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    const-wide/16 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, v1}, Lo/hkL;->e(J)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hkL;->h:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/hkL;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/hkL;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    .line 19
    :goto_0
    iget-object v0, p0, Lo/hkL;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    .line 21
    iget-object v1, p0, Lo/hkL;->n:Lo/hkL$c;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 27
    sget-object v2, Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;->e:Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;

    .line 31
    iget-object v2, p0, Lo/hkL;->i:Landroid/content/Context;

    .line 33
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;->canExecuteByNetwork(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-direct {p0}, Lo/hkL;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 56
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/service/offline/agent/NetflixJobUtils;->canExecuteByNetwork(Landroid/content/Context;Lcom/netflix/mediaclient/service/job/NetflixJob;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-interface {v1}, Lo/hkL$c;->i()V

    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-interface {v1}, Lo/hkL$c;->d()V

    return-void

    .line 70
    :cond_3
    invoke-interface {v1}, Lo/hkL$c;->j()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hkL;->t:I

    .line 4
    iget-object v1, p0, Lo/hkL;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/hkL;->x:Lo/hfQ;

    .line 9
    invoke-interface {v1, v0}, Lo/hfQ;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lo/hfQ;->a(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->e(J)V

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    .line 35
    iget-object v0, p0, Lo/hkL;->G:Lo/hlN;

    .line 37
    iget-object v0, v0, Lo/hlN;->c:Lo/gLp;

    .line 39
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lo/hkL;->z:Lo/kki;

    .line 53
    invoke-interface {v0}, Lo/kki;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 61
    invoke-interface {v1, v0}, Lo/hfQ;->c(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 67
    invoke-interface {v1, v0}, Lo/hfQ;->b(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 70
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/hkL;->I:I

    .line 4
    iput v0, p0, Lo/hkL;->p:I

    .line 6
    iput v0, p0, Lo/hkL;->r:I

    .line 8
    iget-object v0, p0, Lo/hkL;->B:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/hmj;

    .line 26
    invoke-interface {v2}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v3, v4, :cond_1

    .line 34
    iget v2, p0, Lo/hkL;->I:I

    add-int/lit8 v2, v2, 0x1

    .line 38
    iput v2, p0, Lo/hkL;->I:I

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->InProgress:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v2, v3, :cond_0

    .line 49
    iget v2, p0, Lo/hkL;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 53
    iput v2, p0, Lo/hkL;->p:I

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    iget v1, p0, Lo/hkL;->I:I

    sub-int/2addr v0, v1

    .line 63
    iput v0, p0, Lo/hkL;->r:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hkL;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    .line 7
    iput v0, p0, Lo/hkL;->F:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo/hkL;->F:I

    .line 13
    :goto_0
    iget v0, p0, Lo/hkL;->F:I

    .line 15
    sput v0, Lcom/netflix/android/volley/toolbox/ProgressiveRequest;->q:I

    return-void
.end method
