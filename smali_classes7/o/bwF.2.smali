.class public final Lo/bwF;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/bxW;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Lo/bxQ;

.field public e:Lo/buE;

.field public f:Lo/buK;

.field public synthetic g:Ljava/lang/Object;

.field public h:Lo/bwx;

.field public i:I

.field private synthetic j:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwF;->j:Lcoil3/intercept/EngineInterceptor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lo/bwF;->g:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bwF;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bwF;->i:I

    .line 12
    iget-object v0, p0, Lo/bwF;->j:Lcoil3/intercept/EngineInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcoil3/intercept/EngineInterceptor;->a(Lo/buE;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
