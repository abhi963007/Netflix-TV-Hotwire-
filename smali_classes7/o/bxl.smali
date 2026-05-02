.class public final Lo/bxl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:Lo/kCX$a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field private synthetic d:Lcoil3/network/NetworkFetcher;

.field public e:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkFetcher;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxl;->d:Lcoil3/network/NetworkFetcher;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bxl;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/bxl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/bxl;->c:I

    .line 10
    iget-object p1, p0, Lo/bxl;->d:Lcoil3/network/NetworkFetcher;

    .line 12
    invoke-static {p1, p0}, Lcoil3/network/NetworkFetcher;->d(Lcoil3/network/NetworkFetcher;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
