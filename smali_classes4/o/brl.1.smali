.class public final Lo/brl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/work/impl/WorkerWrapper;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brl;->d:Landroidx/work/impl/WorkerWrapper;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/brl;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/brl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/brl;->e:I

    .line 10
    iget-object p1, p0, Lo/brl;->d:Landroidx/work/impl/WorkerWrapper;

    .line 12
    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
