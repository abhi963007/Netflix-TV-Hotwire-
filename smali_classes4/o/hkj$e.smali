.class public final Lo/hkj$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hkj$e;->e()Lo/kng$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lo/kng$e;->a:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/hkj$e;->c:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hkj$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hkj$e;->e()Lo/kng$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lo/hkj$e;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-boolean v0, v0, Lo/kng$e;->a:Z

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final e()Lo/kng$e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hkj$e;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lo/hkj$e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {v0, v1}, Lo/kng;->c(Ljava/lang/String;Ljava/lang/String;)Lo/kng$e;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lo/hkj$e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/hkj$e;->c:Ljava/lang/String;

    .line 6
    iput p1, p0, Lo/hkj$e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method
