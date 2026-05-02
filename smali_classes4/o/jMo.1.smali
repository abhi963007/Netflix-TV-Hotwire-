.class public final Lo/jMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/dpw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jMo;->c:Lo/kKL;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lo/jMm;

    invoke-direct {v0, p1}, Lo/jMm;-><init>(Lo/kKJ;)V

    .line 6
    iget-object p1, p0, Lo/jMo;->c:Lo/kKL;

    .line 8
    check-cast p1, Lo/kNd;

    .line 10
    invoke-virtual {p1, v0, p2}, Lo/kNd;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

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
