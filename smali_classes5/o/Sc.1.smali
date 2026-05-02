.class final Lo/Sc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCu<",
        "Lo/Uy;",
        "Lo/Vu<",
        "Landroidx/compose/material3/SheetValue;",
        ">;",
        "Landroidx/compose/material3/SheetValue;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Uy;

.field public final synthetic b:Lo/il;

.field private synthetic c:Lo/Vu;

.field public final synthetic d:F

.field public final synthetic e:Lo/Sd;

.field private f:I

.field private synthetic j:Landroidx/compose/material3/SheetValue;


# direct methods
.method public constructor <init>(Lo/Sd;FLo/il;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Sc;->e:Lo/Sd;

    .line 3
    iput p2, p0, Lo/Sc;->d:F

    .line 5
    iput-object p3, p0, Lo/Sc;->b:Lo/il;

    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/Uy;

    .line 3
    check-cast p2, Lo/Vu;

    .line 5
    check-cast p3, Landroidx/compose/material3/SheetValue;

    .line 7
    check-cast p4, Lo/kBj;

    .line 11
    iget v0, p0, Lo/Sc;->d:F

    .line 13
    iget-object v1, p0, Lo/Sc;->b:Lo/il;

    .line 15
    iget-object v2, p0, Lo/Sc;->e:Lo/Sd;

    .line 17
    new-instance v3, Lo/Sc;

    invoke-direct {v3, v2, v0, v1, p4}, Lo/Sc;-><init>(Lo/Sd;FLo/il;Lo/kBj;)V

    .line 20
    iput-object p1, v3, Lo/Sc;->a:Lo/Uy;

    .line 22
    iput-object p2, v3, Lo/Sc;->c:Lo/Vu;

    .line 24
    iput-object p3, v3, Lo/Sc;->j:Landroidx/compose/material3/SheetValue;

    .line 26
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 28
    invoke-virtual {v3, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Sc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/Sc;->a:Lo/Uy;

    .line 27
    iget-object v1, p0, Lo/Sc;->c:Lo/Vu;

    .line 29
    iget-object v3, p0, Lo/Sc;->j:Landroidx/compose/material3/SheetValue;

    .line 31
    invoke-interface {v1, v3}, Lo/Vu;->e(Ljava/lang/Object;)F

    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    new-instance v1, Lo/kCX$b;

    invoke-direct {v1}, Lo/kCX$b;-><init>()V

    .line 46
    iget-object v3, p0, Lo/Sc;->e:Lo/Sd;

    .line 48
    iget-object v4, v3, Lo/Sd;->a:Lo/UH;

    .line 50
    iget-object v4, v4, Lo/UH;->o:Lo/YO;

    .line 52
    check-cast v4, Lo/ZS;

    .line 54
    invoke-virtual {v4}, Lo/ZS;->a()F

    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v3, Lo/Sd;->a:Lo/UH;

    .line 69
    iget-object v3, v3, Lo/UH;->o:Lo/YO;

    .line 71
    check-cast v3, Lo/ZS;

    .line 73
    invoke-virtual {v3}, Lo/ZS;->a()F

    move-result v3

    :goto_0
    move v4, v3

    .line 78
    iput v4, v1, Lo/kCX$b;->c:F

    .line 82
    new-instance v8, Lo/Se;

    invoke-direct {v8, p1, v1}, Lo/Se;-><init>(Lo/Uy;Lo/kCX$b;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/Sc;->a:Lo/Uy;

    .line 88
    iput-object p1, p0, Lo/Sc;->c:Lo/Vu;

    .line 90
    iput v2, p0, Lo/Sc;->f:I

    .line 92
    iget v6, p0, Lo/Sc;->d:F

    .line 94
    iget-object v7, p0, Lo/Sc;->b:Lo/il;

    move-object v9, p0

    .line 97
    invoke-static/range {v4 .. v9}, Lo/iS;->c(FFFLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
