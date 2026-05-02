.class public final Lo/bUM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/bTF;

.field public final b:Lo/bUr;

.field public final c:Z

.field public final d:Lo/bVk;

.field public final e:Lo/bVk;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ZLo/bUj;Lo/bUi;Lo/bUh;Lo/bTF;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    const-string v1, "user-info"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lo/bUM;->c:Z

    .line 20
    iput-object p3, p0, Lo/bUM;->d:Lo/bVk;

    .line 22
    iput-object p4, p0, Lo/bUM;->e:Lo/bVk;

    .line 24
    iput-object p5, p0, Lo/bUM;->a:Lo/bTF;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lo/bUM;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance p1, Lo/bUr;

    invoke-direct {p1, v0}, Lo/bUr;-><init>(Ljava/io/File;)V

    .line 39
    iput-object p1, p0, Lo/bUM;->b:Lo/bUr;

    return-void
.end method


# virtual methods
.method public final c(Lo/bUH;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bUM;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bUM;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/bUM;->b:Lo/bUr;

    .line 19
    invoke-virtual {v0, p1}, Lo/bUr;->e(Lo/bTt$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
