.class public final Lo/iLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/uw;

.field private synthetic b:Lo/iLi;

.field private synthetic d:Lo/kKL;


# direct methods
.method public constructor <init>(Lo/kKL;Lo/uw;Lo/iLi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLf;->d:Lo/kKL;

    .line 6
    iput-object p2, p0, Lo/iLf;->a:Lo/uw;

    .line 8
    iput-object p3, p0, Lo/iLf;->b:Lo/iLi;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iLf;->a:Lo/uw;

    .line 5
    iget-object v1, p0, Lo/iLf;->b:Lo/iLi;

    .line 7
    new-instance v2, Lo/iLe;

    invoke-direct {v2, p1, v0, v1}, Lo/iLe;-><init>(Lo/kKJ;Lo/uw;Lo/iLi;)V

    .line 10
    iget-object p1, p0, Lo/iLf;->d:Lo/kKL;

    .line 12
    check-cast p1, Lo/kKw;

    .line 14
    invoke-virtual {p1, v2, p2}, Lo/kKw;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
