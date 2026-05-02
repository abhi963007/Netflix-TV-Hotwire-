.class public final Lo/jzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jzu;


# instance fields
.field private b:Lo/jAe;


# direct methods
.method public constructor <init>(Lo/jAe;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jzs;->b:Lo/jAe;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jzs;->b:Lo/jAe;

    .line 3
    invoke-interface {v0}, Lo/jAe;->b()Lo/kKL;

    move-result-object v0

    .line 9
    new-instance v1, Lo/jzr;

    invoke-direct {v1, v0}, Lo/jzr;-><init>(Lo/kKL;)V

    .line 12
    invoke-static {p1, v1, p2}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

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
