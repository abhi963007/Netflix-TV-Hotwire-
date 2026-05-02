.class public final Lo/bOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/bIO<",
        "Lo/bJA$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kMn;

.field private synthetic b:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kMn;Lo/kCX$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bOy;->a:Lo/kMn;

    .line 6
    iput-object p2, p0, Lo/bOy;->b:Lo/kCX$a;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bOy;->b:Lo/kCX$a;

    .line 5
    new-instance v1, Lo/bOB;

    invoke-direct {v1, v0, p1}, Lo/bOB;-><init>(Lo/kCX$a;Lo/kKJ;)V

    .line 8
    iget-object p1, p0, Lo/bOy;->a:Lo/kMn;

    .line 10
    invoke-virtual {p1, v1, p2}, Lo/kMn;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
