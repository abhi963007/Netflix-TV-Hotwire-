.class public final Lo/aSk;
.super Lo/aSf;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final e:Lo/kBi;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/kBi;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/aSk;->a:Landroidx/lifecycle/Lifecycle;

    .line 16
    iput-object p2, p0, Lo/aSk;->e:Lo/kBi;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 22
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lkotlinx/coroutines/JobKt;->c(Lo/kBi;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSk;->a:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getCoroutineContext()Lo/kBi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aSk;->e:Lo/kBi;

    return-object v0
.end method

.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aSk;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 18
    iget-object p1, p0, Lo/aSk;->e:Lo/kBi;

    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lkotlinx/coroutines/JobKt;->c(Lo/kBi;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
