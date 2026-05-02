.class public final Lo/brL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/brA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Lo/kKL;


# direct methods
.method public constructor <init>([Lo/kKL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/brL;->c:[Lo/kKL;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/brL;->c:[Lo/kKL;

    .line 5
    new-instance v1, Lo/brM;

    invoke-direct {v1, v0}, Lo/brM;-><init>([Lo/kKL;)V

    .line 12
    new-instance v2, Lo/brJ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/brJ;-><init>(Lo/kBj;)V

    .line 15
    invoke-static {p2, v1, v2, p1, v0}, Lo/kNv;->a(Lo/kBj;Lo/kCd;Lo/kCr;Lo/kKJ;[Lo/kKL;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
