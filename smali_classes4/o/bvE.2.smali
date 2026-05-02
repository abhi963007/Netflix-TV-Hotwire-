.class final Lo/bvE;
.super Lo/kIs;
.source ""


# static fields
.field private static synthetic a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _unconfined$volatile:I

.field private c:Lo/kIs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-class v0, Lo/bvE;

    const-string v1, "_unconfined$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 9
    sput-object v0, Lo/bvE;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/kIs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kIs;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bvE;->c:Lo/kIs;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lo/bvE;->_unconfined$volatile:I

    return-void
.end method

.method private a()Lo/kIs;
    .locals 2

    .line 1
    sget-object v0, Lo/bvE;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lo/kID;->a:Lo/kJz;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/bvE;->c:Lo/kIs;

    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lo/kIs;
    .locals 1

    .line 2
    invoke-direct {p0}, Lo/bvE;->a()Lo/kIs;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bvE;->a()Lo/kIs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/kIs;->c(Lo/kBi;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/kBi;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bvE;->a()Lo/kIs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/kIs;->d(Lo/kBi;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bvE;->a()Lo/kIs;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/kIs;->e(Lo/kBi;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bvE;->c:Lo/kIs;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
