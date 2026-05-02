.class public final Lo/jlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/jkP;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kKL;

.field private synthetic c:Lo/jlx;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/jlx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jlt;->b:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/jlt;->c:Lo/jlx;

    .line 8
    iput-object p3, p0, Lo/jlt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Lo/jlv;

    invoke-direct {v0, p1}, Lo/jlv;-><init>(Lo/kKJ;)V

    .line 10
    iget-object p1, p0, Lo/jlt;->b:Lo/kKL;

    .line 12
    invoke-interface {p1, v0, p2}, Lo/kKL;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
