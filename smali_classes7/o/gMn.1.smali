.class final Lo/gMn;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public b:I

.field public c:I

.field public d:Lo/kPI;

.field public e:Ljava/lang/Object;

.field private synthetic f:Lo/gMl;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gMl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gMn;->f:Lo/gMl;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/gMn;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/gMn;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/gMn;->b:I

    .line 10
    iget-object p1, p0, Lo/gMn;->f:Lo/gMl;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lo/gMl;->b(Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
