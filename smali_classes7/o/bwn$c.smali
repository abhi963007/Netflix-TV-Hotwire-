.class final Lo/bwn$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private c:Lo/bwh$d;


# direct methods
.method public constructor <init>(Lo/bwh$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwn$c;->c:Lo/bwh$d;

    return-void
.end method


# virtual methods
.method public final b()Lo/kXu;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwn$c;->c:Lo/bwh$d;

    .line 3
    iget-boolean v1, v0, Lo/bwh$d;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/bwh$d;->e:Lo/bwh$c;

    .line 9
    iget-object v0, v0, Lo/bwh$c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/kXu;

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final c()Lo/bwd$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bwn$c;->c:Lo/bwh$d;

    .line 3
    iget-object v1, v0, Lo/bwh$d;->d:Lo/bwh;

    .line 5
    iget-object v2, v1, Lo/bwh;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lo/bwh$d;->close()V

    .line 11
    iget-object v0, v0, Lo/bwh$d;->e:Lo/bwh$c;

    .line 13
    iget-object v0, v0, Lo/bwh$c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Lo/bwh;->d(Ljava/lang/String;)Lo/bwh$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lo/bwn$a;

    invoke-direct {v1, v0}, Lo/bwn$a;-><init>(Lo/bwh$e;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwn$c;->c:Lo/bwh$d;

    .line 3
    invoke-virtual {v0}, Lo/bwh$d;->close()V

    return-void
.end method

.method public final d()Lo/kXu;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwn$c;->c:Lo/bwh$d;

    .line 3
    iget-boolean v1, v0, Lo/bwh$d;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lo/bwh$d;->e:Lo/bwh$c;

    .line 9
    iget-object v0, v0, Lo/bwh$c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/kXu;

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
