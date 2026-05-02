.class public final Lo/bxn;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/bxv;

.field public synthetic b:Ljava/lang/Object;

.field public c:Lo/bwd$e;

.field public d:I

.field public e:Ljava/lang/Object;

.field private synthetic h:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxn;->h:Lcoil3/network/NetworkFetcher;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bxn;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bxn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bxn;->d:I

    .line 12
    iget-object p1, p0, Lo/bxn;->h:Lcoil3/network/NetworkFetcher;

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v0, v0, p0}, Lcoil3/network/NetworkFetcher;->d(Lcoil3/network/NetworkFetcher;Lo/bwd$b;Lo/bxv;Lo/bxv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
