.class public final Lo/bts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lo/bsJ;Landroidx/work/ListenableWorker;Lo/btu;Lo/bty;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lo/bsJ;->f:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 12
    iget-object p4, p4, Lo/bty;->a:Ljava/util/concurrent/Executor;

    .line 16
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4}, Lo/kIP;->d(Ljava/util/concurrent/Executor;)Lo/kIs;

    move-result-object p4

    .line 30
    new-instance v6, Lo/btr;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo/btr;-><init>(Landroidx/work/ListenableWorker;Lo/bsJ;Lo/btu;Landroid/content/Context;Lo/kBj;)V

    .line 33
    invoke-static {p4, v6, p5}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
