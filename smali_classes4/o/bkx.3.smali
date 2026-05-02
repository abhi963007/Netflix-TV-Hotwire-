.class final Lo/bkx;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/bkq;


# direct methods
.method public constructor <init>(Lo/bkq;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bkx;->e:Lo/bkq;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bkx;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bkx;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bkx;->a:I

    .line 10
    iget-object p1, p0, Lo/bkx;->e:Lo/bkq;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/bkq;->e(Lo/bkq;Lo/bjU;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
