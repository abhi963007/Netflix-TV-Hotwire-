.class public final Lo/xH;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xH;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/xH;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/xH;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/xH;->e:I

    .line 10
    iget-object p1, p0, Lo/xH;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
