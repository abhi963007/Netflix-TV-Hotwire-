.class public final Lo/bwh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lo/bwh$c;

.field public final synthetic c:Lo/bwh;

.field public final d:[Z

.field private e:Z


# direct methods
.method public constructor <init>(Lo/bwh;Lo/bwh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwh$e;->c:Lo/bwh;

    .line 6
    iput-object p2, p0, Lo/bwh$e;->b:Lo/bwh$c;

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Z

    .line 11
    iput-object p1, p0, Lo/bwh$e;->d:[Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwh$e;->c:Lo/bwh;

    .line 3
    iget-object v1, v0, Lo/bwh;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lo/bwh$e;->e:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lo/bwh$e;->b:Lo/bwh$c;

    .line 12
    iget-object v2, v2, Lo/bwh$c;->a:Lo/bwh$e;

    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v0, p0, p1}, Lo/bwh;->c(Lo/bwh;Lo/bwh$e;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lo/bwh$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "editor is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1

    .line 40
    throw p1
.end method

.method public final d(I)Lo/kXu;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bwh$e;->c:Lo/bwh;

    .line 3
    iget-object v1, v0, Lo/bwh;->i:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lo/bwh$e;->e:Z

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lo/bwh$e;->d:[Z

    const/4 v3, 0x1

    .line 13
    aput-boolean v3, v2, p1

    .line 15
    iget-object v2, p0, Lo/bwh$e;->b:Lo/bwh$c;

    .line 17
    iget-object v2, v2, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    iget-object v0, v0, Lo/bwh;->c:Lo/bwf;

    .line 26
    move-object v2, p1

    check-cast v2, Lo/kXu;

    .line 28
    invoke-static {v0, v2}, Lo/byC;->d(Lo/kXi;Lo/kXu;)V

    .line 31
    check-cast p1, Lo/kXu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    return-object p1

    .line 39
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "editor is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1

    .line 46
    throw p1
.end method
