.class public final Lo/bwD;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/bxQ;

.field public b:Ljava/lang/Object;

.field public c:Lo/buE;

.field public d:I

.field public e:Lo/bwC;

.field public f:Lo/bxW;

.field public g:I

.field public h:Lo/bvL;

.field public synthetic i:Ljava/lang/Object;

.field public j:Lo/buK;

.field private synthetic o:Lcoil3/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bwD;->o:Lcoil3/intercept/EngineInterceptor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lo/bwD;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bwD;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bwD;->g:I

    .line 12
    iget-object v0, p0, Lo/bwD;->o:Lcoil3/intercept/EngineInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lcoil3/intercept/EngineInterceptor;->c(Lcoil3/intercept/EngineInterceptor;Lo/bwC;Lo/buE;Lo/bxQ;Ljava/lang/Object;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
