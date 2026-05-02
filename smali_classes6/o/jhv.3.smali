.class final Lo/jhv;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/jhp;


# direct methods
.method public constructor <init>(Lo/jhp;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jhv;->e:Lo/jhp;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/jhv;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/jhv;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/jhv;->a:I

    .line 12
    iget-object p1, p0, Lo/jhv;->e:Lo/jhp;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, p0}, Lo/jhp;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lo/kzp;

    invoke-direct {v0, p1}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
