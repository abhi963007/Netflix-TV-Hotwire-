.class public final Lo/iPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iPk;

.field private synthetic e:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/iPk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iPi;->e:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/iPi;->b:Lo/iPk;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathRepositoryImpl$isLiveFastPathEnabled$$inlined$map$1$2;-><init>(Lo/kKJ;)V

    .line 8
    iget-object p1, p0, Lo/iPi;->e:Lo/kKL;

    .line 10
    invoke-interface {p1, v0, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

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
