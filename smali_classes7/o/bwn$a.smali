.class final Lo/bwn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwd$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Lo/bwh$e;


# direct methods
.method public constructor <init>(Lo/bwh$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwn$a;->c:Lo/bwh$e;

    return-void
.end method


# virtual methods
.method public final a()Lo/kXu;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwn$a;->c:Lo/bwh$e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/bwh$e;->d(I)Lo/kXu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/kXu;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwn$a;->c:Lo/bwh$e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/bwh$e;->d(I)Lo/kXu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/bwd$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bwn$a;->c:Lo/bwh$e;

    .line 3
    iget-object v1, v0, Lo/bwh$e;->c:Lo/bwh;

    .line 5
    iget-object v2, v1, Lo/bwh;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Lo/bwh$e;->c(Z)V

    .line 12
    iget-object v0, v0, Lo/bwh$e;->b:Lo/bwh$c;

    .line 14
    iget-object v0, v0, Lo/bwh$c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Lo/bwh;->c(Ljava/lang/String;)Lo/bwh$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lo/bwn$c;

    invoke-direct {v1, v0}, Lo/bwn$c;-><init>(Lo/bwh$d;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwn$a;->c:Lo/bwh$e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/bwh$e;->c(Z)V

    return-void
.end method
