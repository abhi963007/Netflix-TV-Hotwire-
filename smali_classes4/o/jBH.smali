.class public final Lo/jBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/dsb$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kMj;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/kMj;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBH;->b:Lo/kMj;

    .line 6
    iput-object p2, p0, Lo/jBH;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/jBH;->e:Lo/YP;

    .line 5
    new-instance v1, Lo/jBK;

    invoke-direct {v1, p1, v0}, Lo/jBK;-><init>(Lo/kKJ;Lo/YP;)V

    .line 8
    iget-object p1, p0, Lo/jBH;->b:Lo/kMj;

    .line 10
    invoke-virtual {p1, v1, p2}, Lo/kMj;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

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
