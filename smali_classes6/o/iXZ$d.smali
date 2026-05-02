.class final Lo/iXZ$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iXZ;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iXt;

.field private synthetic b:Lo/iXZ;

.field private synthetic d:Ljava/util/ArrayList;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iXZ;Lo/iXt;Ljava/util/ArrayList;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iXZ$d;->b:Lo/iXZ;

    .line 3
    iput-object p2, p0, Lo/iXZ$d;->a:Lo/iXt;

    .line 5
    iput-object p3, p0, Lo/iXZ$d;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iXZ$d;->a:Lo/iXt;

    .line 5
    iget-object v0, p0, Lo/iXZ$d;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lo/iXZ$d;->b:Lo/iXZ;

    .line 9
    new-instance v2, Lo/iXZ$d;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iXZ$d;-><init>(Lo/iXZ;Lo/iXt;Ljava/util/ArrayList;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iXZ$d;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iXZ$d;->e:I

    .line 5
    iget-object v2, p0, Lo/iXZ$d;->a:Lo/iXt;

    .line 8
    iget-object v3, p0, Lo/iXZ$d;->b:Lo/iXZ;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    invoke-static {v3}, Lo/iXZ;->a(Lo/iXZ;)Lo/iXF;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lo/iXt;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 37
    const-string v1, ""

    .line 39
    :cond_2
    iput v4, p0, Lo/iXZ$d;->e:I

    const/16 v5, 0x19

    .line 43
    invoke-virtual {p1, v5, v1, p0}, Lo/iXF;->c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lo/iXt;

    if-nez p1, :cond_4

    .line 57
    new-instance p1, Lo/iYb;

    invoke-direct {p1, v2, v4}, Lo/iYb;-><init>(Lo/iXt;I)V

    .line 60
    invoke-static {v3, p1}, Lo/iXZ;->c(Lo/iXZ;Lo/kCb;)V

    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Lo/fpt;

    invoke-direct {v0}, Lo/fpt;-><init>()V

    .line 69
    iget-object v1, p1, Lo/iXt;->d:Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lo/iXZ$d;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-boolean v1, p1, Lo/iXt;->b:Z

    .line 80
    iget-object p1, p1, Lo/iXt;->a:Ljava/lang/String;

    .line 82
    new-instance v5, Lo/iXt;

    invoke-direct {v5, p1, v2, v1}, Lo/iXt;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    new-instance p1, Lo/iYc;

    invoke-direct {p1, v5, v0, v4}, Lo/iYc;-><init>(Lo/iXt;Lo/fpt;I)V

    .line 91
    invoke-static {v3, p1}, Lo/iXZ;->c(Lo/iXZ;Lo/kCb;)V

    .line 94
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
