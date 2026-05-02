.class public final Lo/jlo;
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
.field private synthetic a:Lo/kKL;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lo/jll;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/jll;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jlo;->a:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/jlo;->e:Lo/jll;

    .line 8
    iput-object p3, p0, Lo/jlo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Lo/jlq;

    invoke-direct {v0, p1}, Lo/jlq;-><init>(Lo/kKJ;)V

    .line 10
    iget-object p1, p0, Lo/jlo;->a:Lo/kKL;

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
