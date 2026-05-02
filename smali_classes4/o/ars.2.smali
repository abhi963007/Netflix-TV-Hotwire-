.class public final Lo/ars;
.super Lo/kIs;
.source ""


# static fields
.field public static final b:Lo/kzi;

.field public static final d:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;


# instance fields
.field public final a:Lo/arp;

.field public final c:Lo/arx;

.field public final e:Landroid/view/Choreographer;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Object;

.field public final l:Lo/kzU;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->a:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 7
    sput-object v0, Lo/ars;->b:Lo/kzi;

    .line 11
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;-><init>()V

    .line 14
    sput-object v0, Lo/ars;->d:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kIs;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ars;->e:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lo/ars;->i:Landroid/os/Handler;

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lo/ars;->j:Ljava/lang/Object;

    .line 17
    new-instance p2, Lo/kzU;

    invoke-direct {p2}, Lo/kzU;-><init>()V

    .line 20
    iput-object p2, p0, Lo/ars;->l:Lo/kzU;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p2, p0, Lo/ars;->g:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p0, Lo/ars;->h:Ljava/util/ArrayList;

    .line 38
    new-instance p2, Lo/arp;

    invoke-direct {p2, p0}, Lo/arp;-><init>(Lo/ars;)V

    .line 41
    iput-object p2, p0, Lo/ars;->a:Lo/arp;

    .line 45
    new-instance p2, Lo/arx;

    invoke-direct {p2, p1, p0}, Lo/arx;-><init>(Landroid/view/Choreographer;Lo/ars;)V

    .line 48
    iput-object p2, p0, Lo/ars;->c:Lo/arx;

    return-void
.end method

.method public static final e(Lo/ars;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo/ars;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ars;->l:Lo/kzU;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lo/kzU;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    iget-object v0, p0, Lo/ars;->j:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lo/ars;->l:Lo/kzU;

    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lo/kzU;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Lo/ars;->j:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lo/ars;->l:Lo/kzU;

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lo/ars;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method


# virtual methods
.method public final e(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ars;->j:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/ars;->l:Lo/kzU;

    .line 6
    invoke-virtual {v0, p2}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Lo/ars;->o:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lo/ars;->o:Z

    .line 16
    iget-object v0, p0, Lo/ars;->i:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lo/ars;->a:Lo/arp;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Lo/ars;->f:Z

    if-nez v0, :cond_0

    .line 27
    iput-boolean p2, p0, Lo/ars;->f:Z

    .line 29
    iget-object p2, p0, Lo/ars;->e:Landroid/view/Choreographer;

    .line 31
    iget-object v0, p0, Lo/ars;->a:Lo/arp;

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 41
    monitor-exit p1

    .line 42
    throw p2
.end method
