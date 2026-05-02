.class public final Lo/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YE;


# static fields
.field public static final a:Landroid/view/Choreographer;

.field public static final c:Lo/Ya;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    new-instance v0, Lo/Ya;

    invoke-direct {v0}, Lo/Ya;-><init>()V

    .line 6
    sput-object v0, Lo/Ya;->c:Lo/Ya;

    .line 8
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 10
    sget-object v0, Lo/kOl;->d:Lo/kJj;

    .line 12
    invoke-virtual {v0}, Lo/kJj;->c()Lo/kJj;

    move-result-object v0

    .line 20
    new-instance v1, Lo/Ya$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/Ya$a;-><init>(Lo/kBj;)V

    .line 23
    invoke-static {v0, v1}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 29
    sput-object v0, Lo/Ya;->a:Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p2}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 16
    new-instance p2, Lo/XY;

    invoke-direct {p2, v0, p1}, Lo/XY;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/kCb;)V

    .line 19
    sget-object p1, Lo/Ya;->a:Landroid/view/Choreographer;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    new-instance p1, Lo/Yc;

    invoke-direct {p1, p2}, Lo/Yc;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method
