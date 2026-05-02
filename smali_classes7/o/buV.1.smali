.class public final Lo/buV;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/buJ;

.field public b:Lo/bya;

.field public c:Lo/bxQ;

.field public d:Lo/buK;

.field public e:I

.field private synthetic f:Lcoil3/RealImageLoader;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/buV;->f:Lcoil3/RealImageLoader;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/buV;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/buV;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/buV;->e:I

    .line 10
    sget p1, Lcoil3/RealImageLoader;->e:I

    .line 12
    iget-object p1, p0, Lo/buV;->f:Lcoil3/RealImageLoader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Lcoil3/RealImageLoader;->a(Lo/bxQ;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
