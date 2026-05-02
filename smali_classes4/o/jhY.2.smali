.class public final Lo/jhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/jjI;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fxo;

.field private synthetic d:Lo/jhW;


# direct methods
.method public constructor <init>(Lo/jhW;Lo/fxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jhY;->d:Lo/jhW;

    .line 6
    iput-object p2, p0, Lo/jhY;->b:Lo/fxo;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 5
    new-instance v0, Lo/jic;

    invoke-direct {v0, p1}, Lo/jic;-><init>(Lo/kKJ;)V

    .line 8
    iget-object p1, p0, Lo/jhY;->d:Lo/jhW;

    .line 10
    invoke-virtual {p1, v0, p2}, Lo/jhW;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

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
