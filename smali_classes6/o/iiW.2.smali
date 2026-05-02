.class final Lo/iiW;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/String;

.field private synthetic e:Lo/iiQ;


# direct methods
.method public constructor <init>(Lo/iiQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iiW;->e:Lo/iiQ;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/iiW;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/iiW;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/iiW;->b:I

    .line 10
    sget p1, Lo/iiQ;->c:I

    .line 12
    iget-object p1, p0, Lo/iiW;->e:Lo/iiQ;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lo/iiQ;->b(Lo/fwy;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lo/kzp;

    invoke-direct {v0, p1}, Lo/kzp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
