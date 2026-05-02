.class public final Lo/aRR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/aRR;->b:Z

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v0, p0, Lo/aRR;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aRR;->e:Ljava/util/ArrayDeque;

    .line 3
    iget-boolean v1, p0, Lo/aRR;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lo/aRR;->c:Z

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-boolean v1, p0, Lo/aRR;->a:Z

    if-nez v1, :cond_2

    .line 22
    iget-boolean v1, p0, Lo/aRR;->b:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lo/aRR;->c:Z

    return-void

    :catchall_0
    move-exception v0

    .line 50
    iput-boolean v2, p0, Lo/aRR;->c:Z

    .line 52
    throw v0
.end method
