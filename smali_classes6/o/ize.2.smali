.class public final Lo/ize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kKL<",
        "Lo/kzp<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/fDB;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iyV;

.field private synthetic b:Lo/iyS;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/iyV;Lo/iyS;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ize;->a:Lo/iyV;

    .line 6
    iput-object p2, p0, Lo/ize;->b:Lo/iyS;

    .line 8
    iput-object p3, p0, Lo/ize;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lo/ize;->e:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/izc;

    invoke-direct {v1, p1, v0}, Lo/izc;-><init>(Lo/kKJ;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lo/ize;->a:Lo/iyV;

    .line 12
    invoke-virtual {p1, v1, p2}, Lo/iyV;->b(Lo/kKJ;Lo/kBj;)Ljava/lang/Object;

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
