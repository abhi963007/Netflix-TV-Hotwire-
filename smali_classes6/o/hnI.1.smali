.class public final Lo/hnI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnI$e;,
        Lo/hnI$d;,
        Lo/hnI$c;
    }
.end annotation


# instance fields
.field public final a:Lo/hox;

.field public final b:Lo/hnJ;

.field public final c:Lo/gQK;

.field public final d:Landroid/content/Context;

.field public final e:Lo/hdr;

.field public f:Landroid/os/HandlerThread;

.field public final g:Lo/hnH;

.field public h:Lo/hkS;

.field public final i:Landroid/os/Handler;

.field public final j:Lo/haw;

.field public l:Lo/hzp;

.field public final m:Lcom/netflix/mediaclient/service/user/UserAgent;

.field public final n:Lo/hnV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hdr;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/haw;Lo/gQK;Lo/hox;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/hnI;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/hnI;->e:Lo/hdr;

    .line 33
    iput-object p3, p0, Lo/hnI;->m:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 35
    iput-object p4, p0, Lo/hnI;->j:Lo/haw;

    .line 37
    iput-object p5, p0, Lo/hnI;->c:Lo/gQK;

    .line 39
    iput-object p6, p0, Lo/hnI;->a:Lo/hox;

    .line 43
    new-instance p1, Lo/hnH;

    invoke-direct {p1}, Lo/hnH;-><init>()V

    .line 46
    iput-object p1, p0, Lo/hnI;->g:Lo/hnH;

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 53
    iput-object p1, p0, Lo/hnI;->i:Landroid/os/Handler;

    .line 58
    new-instance p1, Lo/hnV;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/hnV;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object p1, p0, Lo/hnI;->n:Lo/hnV;

    .line 65
    new-instance p1, Lo/hnJ;

    invoke-direct {p1, p0}, Lo/hnJ;-><init>(Lo/hnI;)V

    .line 68
    iput-object p1, p0, Lo/hnI;->b:Lo/hnJ;

    return-void
.end method


# virtual methods
.method public final c(Lo/hIr;Ljava/lang/String;)Lo/hId;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hnI;->g:Lo/hnH;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15
    new-instance p2, Lo/gQd;

    .line 20
    const-string v1, "video group found but there is no session list"

    invoke-direct {p2, v1}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p2, Lo/gQd;->a:Z

    .line 26
    invoke-static {p2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lo/hId;

    .line 50
    invoke-interface {v3}, Lo/hIc;->G()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v3}, Lo/hId;->r()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 66
    monitor-exit v0

    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v0

    :goto_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 72
    invoke-interface {v3}, Lo/hId;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 78
    invoke-interface {v3}, Lo/hIc;->G()Ljava/lang/String;

    .line 81
    iget-object p2, p0, Lo/hnI;->g:Lo/hnH;

    .line 83
    invoke-virtual {p2, v3, p1}, Lo/hnH;->c(Lo/hId;Lo/hIr;)V

    .line 86
    invoke-interface {v3}, Lo/hId;->e()V

    return-object v2

    :cond_3
    return-object v3

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
.end method
