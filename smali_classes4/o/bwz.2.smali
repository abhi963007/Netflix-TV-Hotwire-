.class public final Lo/bwz;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/kCX$a;

.field public b:Lo/kCX$a;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lo/bxQ;

.field public synthetic f:Ljava/lang/Object;

.field public g:Lo/kCX$a;

.field public h:I

.field public i:Lo/kCX$a;

.field private synthetic j:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwz;->j:Lcoil3/intercept/EngineInterceptor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo/bwz;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bwz;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bwz;->h:I

    .line 12
    iget-object v0, p0, Lo/bwz;->j:Lcoil3/intercept/EngineInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcoil3/intercept/EngineInterceptor;->a(Lcoil3/intercept/EngineInterceptor;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
