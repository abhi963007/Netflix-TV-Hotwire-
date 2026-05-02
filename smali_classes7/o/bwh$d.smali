.class public final Lo/bwh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lo/bwh;

.field public final e:Lo/bwh$c;


# direct methods
.method public constructor <init>(Lo/bwh;Lo/bwh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwh$d;->d:Lo/bwh;

    .line 6
    iput-object p2, p0, Lo/bwh$d;->e:Lo/bwh$c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bwh$d;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/bwh$d;->c:Z

    .line 8
    iget-object v0, p0, Lo/bwh$d;->d:Lo/bwh;

    .line 10
    iget-object v1, v0, Lo/bwh;->i:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lo/bwh$d;->e:Lo/bwh$c;

    .line 15
    iget v3, v2, Lo/bwh$c;->f:I

    add-int/lit8 v3, v3, -0x1

    .line 19
    iput v3, v2, Lo/bwh$c;->f:I

    if-nez v3, :cond_0

    .line 23
    iget-boolean v3, v2, Lo/bwh$c;->j:Z

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Lo/bwh;->d(Lo/bwh$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    :cond_1
    return-void
.end method
