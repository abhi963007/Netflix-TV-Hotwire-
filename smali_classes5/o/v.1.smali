.class public final Lo/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/v;->b:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p2, p0, Lo/v;->d:Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/v;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lo/v;->a:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Lo/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo/f;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lo/v;->c:Z

    .line 7
    iget-object v1, p0, Lo/v;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/kCd;

    .line 25
    invoke-interface {v2}, Lo/kCd;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lo/v;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
