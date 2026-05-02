.class final Lo/jvp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
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
.field private a:I

.field private synthetic b:Lo/jvo;

.field private c:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/jvo;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jvp;->b:Lo/jvo;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/jvp;->b:Lo/jvo;

    .line 5
    new-instance v0, Lo/jvp;

    invoke-direct {v0, p1, p2}, Lo/jvp;-><init>(Lo/jvo;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/jvp;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jvp;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/jvp;->c:Lo/kCX$a;

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/dX;->a(Ljava/lang/Object;)Lo/kCX$a;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lo/jvp;->b:Lo/jvo;

    .line 30
    iget-object v3, v1, Lo/jvo;->a:Lo/ekI;

    .line 38
    sget-object v4, Lo/jvr;->b:Lo/abJ;

    .line 40
    new-instance v8, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$d;

    invoke-direct {v8, v4}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$d;-><init>(Lo/abJ;)V

    .line 47
    new-instance v4, Lo/jpH;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1, v1}, Lo/jpH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v11, Lo/abJ;

    const v1, -0x73e95558

    invoke-direct {v11, v4, v2, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 59
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Appearance;->Dark:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 62
    sget-object v7, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 64
    new-instance v1, Lo/ekG;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/ekG;-><init>(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$s;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLcom/netflix/hawkins/consumer/tokens/Appearance;Lo/kCm;)V

    .line 70
    new-instance v4, Lo/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo/y;-><init>(I)V

    .line 73
    new-instance v5, Lo/ekK$b;

    invoke-direct {v5, v1, v4}, Lo/ekK$b;-><init>(Lo/ekG;Lo/kCd;)V

    .line 76
    iput-object p1, p0, Lo/jvp;->c:Lo/kCX$a;

    .line 78
    iput v2, p0, Lo/jvp;->a:I

    .line 80
    invoke-interface {v3, v5, p0}, Lo/ekI;->e(Lo/ekK$b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 89
    :goto_0
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 91
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
