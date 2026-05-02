.class final Lo/bwG;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:I

.field public b:Lo/bxQ;

.field public c:I

.field public d:Lo/bxW;

.field public e:Lcoil3/intercept/EngineInterceptor$a;

.field public f:I

.field public g:Lo/buK;

.field public i:Ljava/util/List;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bwG;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bwG;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bwG;->f:I

    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lo/bwI;->a(Lcoil3/intercept/EngineInterceptor$a;Lo/bxQ;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
