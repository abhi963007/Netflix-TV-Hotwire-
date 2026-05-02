.class public final Lo/hkS$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field private synthetic a:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkS$5;->a:Lo/hkS;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 386
    sget v0, Lo/hkS$5;->e:I

    const v1, 0x7139e4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/hkS$5;->e:I

    if-eqz v1, :cond_0

    sget v0, Lo/hkS$5;->d:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/hkS$5;->d:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 6
    iget-boolean v1, v0, Lo/hkS;->a:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p2}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lo/hkS;->d(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/hmj;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 7
    iget-object v2, v1, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 9
    invoke-interface {p1}, Lo/hmj;->e()Lo/hmD;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lo/hmD;)V

    .line 16
    iget-object v2, v1, Lo/hkS;->d:Lo/hlu;

    .line 18
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    .line 30
    new-instance v4, Lo/hlE;

    invoke-direct {v4, v2, p1}, Lo/hlE;-><init>(Lo/hlu;Lo/hmj;)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object p1, v1, Lo/hkS;->h:Lo/hkL;

    .line 38
    iget-object v2, p1, Lo/hkL;->C:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lo/hkL;->e()V

    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lo/hkL;->D:I

    .line 49
    iput v0, p1, Lo/hkL;->q:I

    .line 51
    iget-object v2, p1, Lo/hkL;->i:Landroid/content/Context;

    .line 55
    const-string v3, "download_back_off_window_index"

    invoke-static {v0, v2, v3}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lo/hkL;->b()V

    .line 61
    iget-object v0, p1, Lo/hkL;->u:Lo/hfP;

    .line 63
    iget-object v2, p1, Lo/hkL;->k:Lo/hfL;

    .line 65
    invoke-interface {v0, v2}, Lo/hfP;->d(Lo/hfL;)V

    .line 68
    iget-object v0, p1, Lo/hkL;->A:Landroid/os/Handler;

    .line 70
    iget-object v2, p1, Lo/hkL;->g:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {p1}, Lo/hkL;->c()V

    .line 78
    invoke-virtual {v1}, Lo/hkS;->u()Z

    return-void
.end method

.method public final a(Lo/hmk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/hmk;->m()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 6
    invoke-virtual {v0, p1}, Lo/hkS;->d(Lo/hmj;)V

    .line 9
    iget-object v1, v0, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 11
    iget-object v2, p1, Lo/hmk;->k:Lo/hmD;

    .line 13
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lo/hmD;)V

    .line 16
    iget-object v1, v0, Lo/hkS;->h:Lo/hkL;

    .line 18
    invoke-virtual {p1}, Lo/hmk;->m()Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lo/hkS;->u()Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 3
    invoke-virtual {v0}, Lo/hkS;->x()V

    return-void
.end method

.method public final b(Lo/hmD;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 3
    iget-object v0, v0, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 5
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->e(Lo/hmD;)V

    return-void
.end method

.method public final b(Lo/hmj;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo/hIH;->aT_()I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 7
    iget-object v2, v1, Lo/hkS;->d:Lo/hlu;

    .line 9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    .line 18
    new-instance v3, Lo/hlC;

    invoke-direct {v3, v2, p1, v0}, Lo/hlC;-><init>(Lo/hlu;Lo/hmj;I)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lo/hmk;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo/hmk;->m()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lo/hkS$5;->a:Lo/hkS;

    .line 6
    invoke-virtual {v0, p1}, Lo/hkS;->d(Lo/hmj;)V

    .line 9
    iget-object v1, v0, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 11
    iget-object p1, p1, Lo/hmk;->k:Lo/hmD;

    .line 13
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->b(Lo/hmD;)V

    .line 16
    iget-object v0, v0, Lo/hkS;->h:Lo/hkL;

    .line 18
    invoke-interface {p1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v1, v0, Lo/hkL;->C:Ljava/util/HashMap;

    .line 24
    iget-object v2, v0, Lo/hkL;->h:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    .line 26
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->d()Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lo/hkL;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, Lo/hkL;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    .line 42
    :goto_0
    iget-object v2, v0, Lo/hkL;->j:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$NetType;

    if-eqz v2, :cond_6

    .line 46
    iget v2, v0, Lo/hkL;->D:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 50
    iput v2, v0, Lo/hkL;->D:I

    .line 52
    invoke-virtual {v0}, Lo/hkL;->h()V

    .line 55
    iget v2, v0, Lo/hkL;->r:I

    .line 57
    sget v4, Lo/hkL;->e:I

    add-int/lit8 v5, v4, 0x1

    mul-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 63
    sget v2, Lo/hkL;->b:I

    if-le v5, v2, :cond_1

    move v5, v2

    :cond_1
    const/4 v2, 0x2

    if-ge v5, v2, :cond_2

    move v5, v2

    .line 72
    :cond_2
    iget v6, v0, Lo/hkL;->D:I

    const-wide/16 v7, 0x64

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-gt v6, v5, :cond_5

    .line 81
    iget-object v2, v0, Lo/hkL;->C:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v2, v4, :cond_4

    .line 109
    iget v2, v0, Lo/hkL;->t:I

    add-int/2addr v2, v3

    .line 112
    iput v2, v0, Lo/hkL;->t:I

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    sget-object p1, Lo/hkL;->a:[J

    .line 126
    aget-wide v1, p1, v10

    .line 128
    iget-object p1, v0, Lo/hkL;->A:Landroid/os/Handler;

    .line 130
    iget-object v0, v0, Lo/hkL;->g:Ljava/lang/Runnable;

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 140
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    .line 146
    div-long/2addr v3, v7

    add-long/2addr v3, v1

    .line 148
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 153
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 157
    :cond_5
    invoke-virtual {v0}, Lo/hkL;->e()V

    .line 160
    iput v10, v0, Lo/hkL;->D:I

    .line 162
    iget-object p1, v0, Lo/hkL;->i:Landroid/content/Context;

    .line 166
    const-string v1, "download_back_off_window_index"

    invoke-static {v10, p1, v1}, Lo/kmC;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 170
    iput v4, v0, Lo/hkL;->q:I

    .line 172
    sget-object v5, Lo/hkL;->d:[J

    if-ge v4, v2, :cond_7

    .line 176
    aget-wide v4, v5, v4

    .line 180
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 183
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v9, v4

    .line 189
    div-long/2addr v9, v7

    add-long/2addr v9, v4

    .line 191
    invoke-virtual {v0, v9, v10}, Lo/hkL;->e(J)V

    .line 194
    iget v2, v0, Lo/hkL;->q:I

    add-int/2addr v2, v3

    .line 197
    iput v2, v0, Lo/hkL;->q:I

    .line 199
    invoke-static {v2, p1, v1}, Lo/kmC;->a(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_6
    iget-object p1, v0, Lo/hkL;->x:Lo/hfQ;

    .line 205
    iget-object v1, v0, Lo/hkL;->l:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 207
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->d()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    .line 211
    invoke-interface {p1, v1}, Lo/hfQ;->e(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    return-void

    :cond_8
    const-wide/16 v1, 0x0

    .line 220
    invoke-virtual {v0, v1, v2}, Lo/hkL;->e(J)V

    return-void
.end method

.method public final e(Lo/hmk;Lo/fhd;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->DL_VIEWABLE_DIRECTORY_MISSING:Lcom/netflix/mediaclient/StatusCode;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 13
    iget-object v1, p0, Lo/hkS$5;->a:Lo/hkS;

    if-ne p2, v0, :cond_0

    .line 17
    iget-object p2, v1, Lo/hkS;->w:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Lo/hkS;->x()V

    .line 25
    iget-object p1, v1, Lo/hkS;->D:Lo/hnk$a;

    .line 27
    check-cast p1, Lo/hkS$2;

    .line 29
    invoke-virtual {p1}, Lo/hkS$2;->e()V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Lo/hkS;->x()V

    .line 36
    invoke-virtual {v1, p1}, Lo/hkS;->d(Lo/hmj;)V

    .line 39
    iget-object p1, v1, Lo/hkS;->h:Lo/hkL;

    .line 41
    iget-object p2, p1, Lo/hkL;->A:Landroid/os/Handler;

    .line 43
    iget-object p1, p1, Lo/hkL;->g:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
